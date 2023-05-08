FROM muonsoft/openapi-mock

COPY openapi/openapi.yaml /etc/openapi/openapi.yaml

ENV OPENAPI_MOCK_SPECIFICATION_URL=/etc/openapi/openapi.yaml
ENV OPENAPI_MOCK_CORS_ENABLED=1
