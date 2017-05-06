package model;

import java.util.HashMap;

public class Movie {
	
	private String title;
	private String year;
	private String rated;
	private String released;
	private String runtime;
	private String genre;
	private String director;
	private String plot;
	private String imdbRating;
	//private HashMap<String, String> raitings;
	
	public Movie(String title, String year, String rated, String released,
			String runtime, String genre, String director, String plot,
			String rating) {
		this.title = title;
		this.year = year;
		this.rated = rated;
		this.released = released;
		this.runtime = runtime;
		this.genre = genre;
		this.director = director;
		this.plot = plot;
		//this.raitings = raitings;
		this.imdbRating = rating;
	}

	public String getTitle() {
		return title;
	}

	public String getYear() {
		return year;
	}

	public String getRated() {
		return rated;
	}

	public String getReleased() {
		return released;
	}

	public String getRuntime() {
		return runtime;
	}

	public String getGenre() {
		return genre;
	}

	public String getDirector() {
		return director;
	}

	public String getPlot() {
		return plot;
	}

	public String getImdbRating() {
		return imdbRating;
	}
	
	

}
