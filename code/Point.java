public class Point {
   private int dimension;
   private int[] coordinates;

   public Point(int x, int y) {
      dimension = 2;
      coordinates = {x, y};
   }
   public void setDimension(int newDimension) {
      dimension = newDimension;
   }
   public int getDimension() {
      return dimension;
   }
   public void setCoordinates(int[] newCoordinates) {
      coordinates = newCoordinates;
   }
   public int[] getCoordinates() {
      return coordinates;
   }
}