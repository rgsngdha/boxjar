.class public final Lrxhttp/wrapper/exception/HttpStatusCodeException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final httpUrl:Lokhttp3/HttpUrl;

.field private final protocol:Lokhttp3/Protocol;

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lokhttp3/Headers;

.field private final result:Ljava/lang/String;

.field private final statusCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Response;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrxhttp/wrapper/exception/HttpStatusCodeException;-><init>(Lokhttp3/Response;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->protocol:Lokhttp3/Protocol;

    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->statusCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->requestMethod:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->httpUrl:Lokhttp3/HttpUrl;

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->responseHeaders:Lokhttp3/Headers;

    .line 9
    iput-object p2, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHttpUrl()Lokhttp3/HttpUrl;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->httpUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->httpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaders()Lokhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->responseHeaders:Lokhttp3/Headers;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->statusCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<------ rxhttp/2.6.5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lrxhttp/wrapper/OkHttpCompat;->getOkHttpUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request end ------>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-class v1, Lrxhttp/wrapper/exception/HttpStatusCodeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->httpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->protocol:Lokhttp3/Protocol;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->statusCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/exception/HttpStatusCodeException;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
