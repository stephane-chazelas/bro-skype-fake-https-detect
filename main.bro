module SkypeFakeHTTPSDetect;

function mark_conn_as_skype(state: signature_state, data: string): bool
	{
	add state$conn$service["skype"];
	return F;
	}
