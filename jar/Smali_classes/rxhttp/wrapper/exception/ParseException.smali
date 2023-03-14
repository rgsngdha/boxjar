.class public Lrxhttp/wrapper/exception/ParseException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final errorCode:Ljava/lang/String;

.field private final httpUrl:Lokhttp3/HttpUrl;

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Response;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lrxhttp/wrapper/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/exception/ParseException;->errorCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrxhttp/wrapper/exception/ParseException;->requestMethod:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lrxhttp/wrapper/exception/ParseException;->httpUrl:Lokhttp3/HttpUrl;

    .line 6
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    iput-object p1, p0, Lrxhttp/wrapper/exception/ParseException;->responseHeaders:Lokhttp3/Headers;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/ParseException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpUrl()Lokhttp3/HttpUrl;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/ParseException;->httpUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/exception/ParseException;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/ParseException;->requestMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/ParseException;->httpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseHeaders()Lokhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/exception/ParseException;->responseHeaders:Lokhttp3/Headers;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/exception/ParseException;->requestMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/exception/ParseException;->httpUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\nCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/exception/ParseException;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxhttp/wrapper/exception/ParseException;->responseHeaders:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
