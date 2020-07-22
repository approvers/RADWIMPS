<!-- View at : https://svelte.dev/repl/e65e7405d4f54210a372a376c836f7fa -->

<script>
	function then() {
		RADWIMPS = "前" + RADWIMPS
		return { then, 世: () => RADWIMPS }
	}
	
	$: RADWIMPS = ""
	$: RADWIMPS += "世"
</script>

<div>
	{then().then().then().世()}
</div>
