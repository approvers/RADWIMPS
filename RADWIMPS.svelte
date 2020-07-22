<!-- View at : https://svelte.dev/repl/4944a2930773476a9adf047f7a4e5db8 -->

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
