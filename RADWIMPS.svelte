<!-- View at : https://svelte.dev/repl/4c5b06b7815a43e28d6c273fc2613a51 -->

<script>
	function then() {
		RADWIMPS = "Then" + RADWIMPS
		return { then, se: () => RADWIMPS }
	}
	
	$: RADWIMPS = ""
	$: RADWIMPS += "世"
</script>

<div>
	{then().then().then().se()}
</div>
