/**
 * Text-Resizer-JS
 *
 * Text-Resizer JS (add below jquery)
 *
 * @category	chunk
 * @internal @modx_category Js
 * @author      @risingisland
 * @version 	1.0
 */
<!-- Text-Resizer-JS -->
	<script type="text/javascript" src="assets/js/text-resizer/js/jquery.creaseFont.js"></script>
	<script type="text/javascript">
	jQuery(document).ready(function(){
		$.creaseFont({
			//content:['.col2','.col3']
			content:['body'],
			unit:'px', // %, px, em
			defaultSize:14,
			maxSize:28,
			minSize:8,
			stepSize:2
		});
	});
	</script>