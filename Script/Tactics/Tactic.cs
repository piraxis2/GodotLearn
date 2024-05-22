using Godot;

namespace learn.Script.Tactics;

public partial class Tactic : Node
{
    
    private AStarGrid2D _aStar;
    public override void _Ready()
    {
        _aStar = new AStarGrid2D();
    }

}