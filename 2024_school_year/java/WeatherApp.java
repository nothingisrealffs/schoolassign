import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.util.EntityUtils;
import org.json.JSONObject;

public class WeatherApp {

    private static final String API_KEY = "a8776f45404f6c559bb46e42ac42c7a3";
    private static final String BASE_URL = "http://api.openweathermap.org/data/2.5/weather";

    public static void main(String[] args) {
        String city = "London";  // Replace with any city name
        String url = BASE_URL + "?q=" + city + "&appid=" + API_KEY + "&units=metric"; // Fetching data in Celsius

        try {
            // Create HTTP client and make the request
            CloseableHttpClient httpClient = HttpClients.createDefault();
            HttpGet request = new HttpGet(url);
            HttpResponse response = httpClient.execute(request);

            // Get the response and convert to a String
            HttpEntity entity = response.getEntity();
            String result = EntityUtils.toString(entity);

            // Parse JSON response
            JSONObject jsonObject = new JSONObject(result);
            JSONObject main = jsonObject.getJSONObject("main");
            double temp = main.getDouble("temp");
            double feelsLike = main.getDouble("feels_like");
            int humidity = main.getInt("humidity");

            // Get weather conditions
            JSONObject weather = jsonObject.getJSONArray("weather").getJSONObject(0);
            String description = weather.getString("description");

            // Print weather data
            System.out.println("City: " + city);
            System.out.println("Temperature: " + temp + "°C");
            System.out.println("Feels Like: " + feelsLike + "°C");
            System.out.println("Humidity: " + humidity + "%");
            System.out.println("Condition: " + description);

            // Close the HTTP client
            httpClient.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
