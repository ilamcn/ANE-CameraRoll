package com.vlabs.ane.cameraroll
{
	import flash.display.BitmapData;
	import flash.events.EventDispatcher;
	
	public class CameraRollExtension extends EventDispatcher
	{
		private static const LOAD_PHOTO_TYPE_THUMBNAILS:String = "loadPhotoTypeThumbnails";
		private static const LOAD_PHOTO_TYPE_THUMBNAILS_FOR_URLS:String = "loadPhotoTypeThumbnailsForUrls";
		
		private static const LOAD_PHOTO_TYPE_THUMBNAIL:String = "loadPhotoTypeThumbnail";
		private static const LOAD_PHOTO_TYPE_ASPECT_RATIO_THUMBNAIL:String = "loadPhotoTypeAspectRatioThumbnail";
		private static const LOAD_PHOTO_TYPE_FULL_SCREEN:String = "loadPhotoTypeFullScreen";
		private static const LOAD_PHOTO_TYPE_FULL_RESOLUTION:String = "loadPhotoTypeFullResolution";
		
		private static const LOAD_PHOTO_TYPE_THUMBNAIL_FOR_DIMENSIONS:String = "loadPhotoTypeThumbnailForDimensions";
		
		private static const PHOTO_TYPE_THUMBNAIL:String = "thumbnail";
		private static const PHOTO_TYPE_ASPECT_RATIO_THUMBNAIL:String = "aspectRatioThumbnail";
		private static const PHOTO_TYPE_FULL_SCREEN:String = "fullScreen";
		private static const PHOTO_TYPE_FULL_RESOLUTION:String = "fullResolution";
		
		private static var _instance:CameraRollExtension;
				
		private var _array:Array;
		
		public function CameraRollExtension()
		{
		}
		
		public static function getInstance() : CameraRollExtension
		{
			return _instance ? _instance : new CameraRollExtension();
		}
		
		public static function get isSupported():Boolean
		{
			return false;
		}
		
		//
		// API
		//
		
		public function initNativeCode():void {
			
		}
		
		public function determineThumbnailDefaultDimensions():void {
			
		}
		
		public function countPhotos():void {
			
		}
		
		public function loadThumbnailPhotoAssets(startIndex:int, amount:int, thumbnailWidth:int, thumbnailHeight:int, type:String = LOAD_PHOTO_TYPE_THUMBNAILS):void {
			
		}
		
		public function loadThumbnailPhotoAssetsForUrls(urls:Array, thumbnailWidth:int, thumbnailHeight:int, type:String = LOAD_PHOTO_TYPE_THUMBNAILS_FOR_URLS):void {
			
		}
		
		public function getPhotoInfos(startIndex:int, length:int):Array {
			
			return [];
		}
		
		public function loadThumbnailPhotoForUrl(url:String, type:String = LOAD_PHOTO_TYPE_THUMBNAIL):void {
			
		}
		
		public function loadFullScreenPhotoForUrl(url:String, type:String = LOAD_PHOTO_TYPE_FULL_SCREEN):void {
			
		}
		
		public function loadFullResolutionPhotoForUrl(url:String, type:String = LOAD_PHOTO_TYPE_FULL_RESOLUTION):void {
			
		}
		
		public function loadThumbnailPhotoAtIndex(index:int, type:String = LOAD_PHOTO_TYPE_THUMBNAIL):void {
			
		}
		
		public function loadFullScreenPhotoAtIndex(index:int, type:String = LOAD_PHOTO_TYPE_FULL_SCREEN):void {
			
		}
		
		public function loadFullResolutionPhotoAtIndex(index:int, type:String = LOAD_PHOTO_TYPE_FULL_RESOLUTION):void {
			
		}
		
		public function getCurrentPhotoDimensions(type:String = "thumbnail"):PhotoDimensions {
			
			return null;
		}
		
		private function getPhotoDimensionsAtIndex(type:String = PHOTO_TYPE_THUMBNAIL):PhotoDimensions {
			
			return null;
		}
		
		private function drawPhotoToBitmapData(bitmapData:BitmapData, type:String):void {
			
		}
	}
}