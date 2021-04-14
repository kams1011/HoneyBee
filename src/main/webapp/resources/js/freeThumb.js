var freeService = (function() {
	
	function thumbUp(free, callback, error) {
		console.log("good");
		
		$.ajax({
			type : 'POST',
			url : '/free/' + free.fno,
			data : JSON.stringify(free),
			contentType : 'application/json; charset=UTF-8',
			success : function(result, status, xhr) {
				if (callback)
					callback(result);
			},
			error : function(xhr, status, er) {
				if (error)
					error(er);
			}
		});
	}
	
	return {
		thumbUp : thumbUp
	};
	
})();