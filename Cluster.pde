public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        double baseAngle = 2*Math.PI / 7.0;

        Tendril L0 = new Tendril(len, 0, x, y);
        L0.show();
        Tendril L1 = new Tendril(len, baseAngle, x, y);
        L1.show();
        Tendril L2 = new Tendril(len, 2*baseAngle, x, y);
        L2.show();
        Tendril L3 = new Tendril(len, 3*baseAngle, x, y);
        L3.show();
        Tendril L4 = new Tendril(len, 4*baseAngle, x, y);
        L4.show();
        Tendril L5 = new Tendril(len, 5*baseAngle, x, y);
        L5.show();
        Tendril L6 = new Tendril(len, 6*baseAngle, x, y);
        L6.show();
    }
    }
