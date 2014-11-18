package com.bit101.utils {
	import com.bit101.components.Component;
	import com.bit101.components.TreeList;
	import flash.display.DisplayObjectContainer;

	/**
	 * ...
	 * @author Pierre Chamberlain
	 */
	public class SceneGraph extends Component {
		
		private var _tree:TreeList;
		private var _containerTarget:DisplayObjectContainer;
		
		public function SceneGraph( pContainerTarget:DisplayObjectContainer=null ) {
			_containerTarget = pContainerTarget;
		}
		
		public function get containerTarget():DisplayObjectContainer { return _containerTarget; }
		public function set containerTarget(value:DisplayObjectContainer):void {
			_containerTarget = value;
			
			updateTree();
		}
		
		private function updateTree():void {
			if (!_tree) {
				_tree = new TreeList(this);
			}
			
			_tree.selectedItem
			_tree.items
		}
		
		private function rebuildObjectStructure():void {
			
		}
	}
}