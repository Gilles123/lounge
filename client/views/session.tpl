<p class="clearfix">
{{#if current}}
	<strong>{{agent}}</strong>
	<a href="https://ipinfo.io/{{ip}}" target="_blank" rel="noopener">{{ip}}</a>
	<br>
	{{localetime lastUse}}
{{else}}
	<button class="btn pull-right remove-session" data-token="{{token}}">Disconnect</button>

	<strong>{{agent}}</strong>
	<a href="https://ipinfo.io/{{ip}}" target="_blank" rel="noopener">{{ip}}</a>
	<br>
	{{localetime lastUse}} {{#if active}}<i>(currently active)</i>{{/if}}
{{/if}}
</p>
