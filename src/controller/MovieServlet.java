package controller;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.time.LocalDate;
import java.util.HashMap;
import java.util.Scanner;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Movie;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;

@WebServlet("/movies")
public class MovieServlet extends HttpServlet {

	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		boolean success = false;// will be true when OMDB returns valid data

		String title = request.getParameter("title");
		int year = -1;
		
		if(request.getParameter("year") != "") {
			year = Integer.parseInt(request.getParameter("year"));
		}

		if (title != null && !title.isEmpty()) {
			// create http request to omdb server
			URL url = year == -1 ? new URL("http://www.omdbapi.com/?t="+ title.replace(" ", "+").trim()) :
					new URL("http://www.omdbapi.com/?t="+ title.replace(" ", "+").trim()+"&y="+year);
			HttpURLConnection connection = (HttpURLConnection) url.openConnection();
			connection.setRequestMethod("GET");

			StringBuilder sb = new StringBuilder();
			Scanner sc = new Scanner(connection.getInputStream());
			while (sc.hasNextLine()) {
				sb.append(sc.nextLine());
			}
			String responceData = sb.toString();

			JsonParser parser = new JsonParser();
			JsonObject jsonObject = parser.parse(responceData).getAsJsonObject(); // map of key-value
			String status = jsonObject.get("Response").getAsString();
			if (status.equals("True")) {
				String movieTitle = jsonObject.get("Title").getAsString();
				String movieYear = jsonObject.get("Year").getAsString();
				String movieRated = jsonObject.get("Rated").getAsString();
				String movieReleased = jsonObject.get("Released").getAsString();
				String movieRuntime = jsonObject.get("Runtime").getAsString();
				String movieGenre = jsonObject.get("Genre").getAsString();
				String movieDirector = jsonObject.get("Director").getAsString();
				String moviePlot = jsonObject.get("Plot").getAsString();
				String moviePoster = jsonObject.get("Poster").getAsString();
				String imdbMovieRating = jsonObject.get("imdbRating").getAsString();
				// HashMap<String, String> movieRatings = new HashMap<String,
				// String>();
				// JsonArray ratings =
				// jsonObject.get("Ratings").getAsJsonArray();
				// for (int i = 0; i < ratings.size(); i++) {
				// JsonObject rating = ratings.get(i).getAsJsonObject();
				// String source = rating.get("Source").getAsString();
				// String value = rating.get("Value").getAsString();
				// movieRatings.put(source, value);
				// }
				// <!-- Raitings: <br>
				// <c:forEach var="entry" items="${movie.raitings}">
				// <c:out value="${entry.key}"/> -
				// <c:out value="${entry.value}"/>
				// <br>
				// </c:forEach>
				// -->

				success = true;
				Movie movie = new Movie(movieTitle, movieYear, movieRated,
						movieReleased, movieRuntime, movieGenre, movieDirector,
						moviePlot, imdbMovieRating);
				request.getSession().setAttribute("movie", movie);
				request.getSession().setAttribute("poster", moviePoster);
			}
		}
		request.getSession().setAttribute("success", success);
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}
}
