using Godot;
using Godot.Collections;

namespace learn.Script.Tactics;

public partial class TacticsManager : Node
{
	
	
	// Called when the node enters the scene tree for the first time.
	public override void _Ready()
	{
	}

	// Called every frame. 'delta' is the elapsed time since the previous frame.
	public override void _Process(double delta)
	{
	}

	Dictionary<int, Tactic> _tactics = new Dictionary<int, Tactic>();
}