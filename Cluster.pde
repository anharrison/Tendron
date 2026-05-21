class Cluster {
  public final static int NUM_STEMS = 7; 
  private Tendrilr[] tendrils;

  public Cluster(int len, int x, int y){
    tendrils = new Tendrilr[NUM_STEMS];
    
    for (int i = 0; i < NUM_STEMS; i++){
      double angle = i * (TWO_PI / NUM_STEMS);
      tendrils[i] = new Tendrilr(len, angle, x, y);
    }
  }  
  public void show(){
    for (Tendrilr t : tendrils){
      t.show();
    }
  }
}
