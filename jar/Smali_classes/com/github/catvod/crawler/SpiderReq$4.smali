.class Lcom/github/catvod/crawler/SpiderReq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/wrapper/parse/Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/catvod/crawler/SpiderReq;->postForm(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Lcom/github/catvod/crawler/SpiderReqResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxhttp/wrapper/parse/Parser<",
        "Lcom/github/catvod/crawler/SpiderReqResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParse(Lokhttp3/Response;)Lcom/github/catvod/crawler/SpiderReqResult;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_f
    const-string v0, ""

    .line 4
    :goto_11
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/github/catvod/crawler/SpiderReqResult;

    invoke-direct {v1, p1, v0}, Lcom/github/catvod/crawler/SpiderReqResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic onParse(Lokhttp3/Response;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/catvod/crawler/SpiderReq$4;->onParse(Lokhttp3/Response;)Lcom/github/catvod/crawler/SpiderReqResult;

    move-result-object p1

    return-object p1
.end method
