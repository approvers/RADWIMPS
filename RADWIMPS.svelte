<!-- View at : https://svelte.dev/repl/446ffaff51c54d79be1733199a7a1b95 -->

<script>
	function then() {
		RADWIMPS = "Then" + RADWIMPS
		return { then, 世: () => RADWIMPS }
	}
	
	$: RADWIMPS = ""
	$: RADWIMPS += "世"
</script>

<div>
	{then().then().then().世()}
</div>
