package balise;

import balise.Couleur;

/**
 * Petite classe pour les points
 * @author pf
 *
 */
public class Point
{
	public int x, y;
	public Couleur couleur;
	
	public Point(int x, int y, Couleur couleur)
	{
		this.x = x;
		this.y = y;
		this.couleur = couleur;
	}
	
	/**
	 * Couleur par défaut : noir
	 */
	public Point(int x, int y)
	{
		this(x,y,Couleur.NOIR);
	}
	
	public String toString()
	{
		return "("+x+" "+y+")";
	}
}
