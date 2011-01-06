-- Note that the scope is hard-coded into the authorization URL. This should probably be specified at runtime, as
-- described in https://jira.springframework.org/browse/SOCIAL-97
insert into ServiceProvider (name, displayName, implementation, apiKey, secret, appId, authorizeUrl, accessTokenUrl) values ('facebook', 'Facebook', 'org.springframework.social.connect.providers.FacebookServiceProvider', '0b754d95f9c9899b0d6c4454b6f2dde7', 'fa8a9825f555a7a8949ec48fb93bda58', 162886103757745, 'https://graph.facebook.com/oauth/authorize?client_id={clientId}&redirect_uri={redirectUri}&scope=publish_stream,offline_access', 'https://graph.facebook.com/oauth/access_token');
