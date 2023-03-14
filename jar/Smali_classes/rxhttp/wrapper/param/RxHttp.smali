.class public Lrxhttp/wrapper/param/RxHttp;
.super Lrxhttp/wrapper/param/BaseRxHttp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lrxhttp/wrapper/param/Param;",
        "R:",
        "Lrxhttp/wrapper/param/RxHttp;",
        ">",
        "Lrxhttp/wrapper/param/BaseRxHttp;"
    }
.end annotation


# instance fields
.field private connectTimeoutMillis:I

.field protected converter:Lrxhttp/wrapper/callback/IConverter;

.field protected isAsync:Z

.field private okClient:Lokhttp3/OkHttpClient;

.field protected param:Lrxhttp/wrapper/param/Param;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private readTimeoutMillis:I

.field private realOkClient:Lokhttp3/OkHttpClient;

.field public request:Lokhttp3/Request;

.field private writeTimeoutMillis:I


# direct methods
.method protected constructor <init>(Lrxhttp/wrapper/param/Param;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrxhttp/wrapper/param/BaseRxHttp;-><init>()V

    .line 2
    invoke-static {}, Lrxhttp/RxHttpPlugins;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->okClient:Lokhttp3/OkHttpClient;

    .line 3
    invoke-static {}, Lrxhttp/RxHttpPlugins;->getConverter()Lrxhttp/wrapper/callback/IConverter;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->converter:Lrxhttp/wrapper/callback/IConverter;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrxhttp/wrapper/param/RxHttp;->isAsync:Z

    .line 5
    iput-object p1, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    return-void
.end method

.method private addDefaultDomainIfAbsent(Lrxhttp/wrapper/param/Param;)Lrxhttp/wrapper/param/Param;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    return-object p1
.end method

.method private static addDomainIfAbsent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "http"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    const-string v0, "/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3c
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs deleteBody(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpBodyParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->wd(Ljava/lang/String;)Lrxhttp/wrapper/param/BodyParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpBodyParam;-><init>(Lrxhttp/wrapper/param/BodyParam;)V

    return-object v0
.end method

.method public static varargs deleteForm(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpFormParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->F(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpFormParam;-><init>(Lrxhttp/wrapper/param/FormParam;)V

    return-object v0
.end method

.method public static varargs deleteJson(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpJsonParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->tA(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpJsonParam;-><init>(Lrxhttp/wrapper/param/JsonParam;)V

    return-object v0
.end method

.method public static varargs deleteJsonArray(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpJsonArrayParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->k(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpJsonArrayParam;-><init>(Lrxhttp/wrapper/param/JsonArrayParam;)V

    return-object v0
.end method

.method private final doOnStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-direct {p0, v0}, Lrxhttp/wrapper/param/RxHttp;->setConverter(Lrxhttp/wrapper/param/Param;)Lrxhttp/wrapper/param/RxHttp;

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-direct {p0, v0}, Lrxhttp/wrapper/param/RxHttp;->addDefaultDomainIfAbsent(Lrxhttp/wrapper/param/Param;)Lrxhttp/wrapper/param/Param;

    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_a

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_a

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    :goto_a
    return-object p0
.end method

.method public static varargs get(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->T(Ljava/lang/String;)Lrxhttp/wrapper/param/NoBodyParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpNoBodyParam;-><init>(Lrxhttp/wrapper/param/NoBodyParam;)V

    return-object v0
.end method

.method public static varargs head(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpNoBodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpNoBodyParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->Ja(Ljava/lang/String;)Lrxhttp/wrapper/param/NoBodyParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpNoBodyParam;-><init>(Lrxhttp/wrapper/param/NoBodyParam;)V

    return-object v0
.end method

.method public static varargs patchBody(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpBodyParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->qn(Ljava/lang/String;)Lrxhttp/wrapper/param/BodyParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpBodyParam;-><init>(Lrxhttp/wrapper/param/BodyParam;)V

    return-object v0
.end method

.method public static varargs patchForm(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpFormParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->fJ(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpFormParam;-><init>(Lrxhttp/wrapper/param/FormParam;)V

    return-object v0
.end method

.method public static varargs patchJson(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpJsonParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->ZW(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpJsonParam;-><init>(Lrxhttp/wrapper/param/JsonParam;)V

    return-object v0
.end method

.method public static varargs patchJsonArray(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpJsonArrayParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->kp(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpJsonArrayParam;-><init>(Lrxhttp/wrapper/param/JsonArrayParam;)V

    return-object v0
.end method

.method public static varargs postBody(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpBodyParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->X(Ljava/lang/String;)Lrxhttp/wrapper/param/BodyParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpBodyParam;-><init>(Lrxhttp/wrapper/param/BodyParam;)V

    return-object v0
.end method

.method public static varargs postForm(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpFormParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->t(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpFormParam;-><init>(Lrxhttp/wrapper/param/FormParam;)V

    return-object v0
.end method

.method public static varargs postJson(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpJsonParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->Y(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpJsonParam;-><init>(Lrxhttp/wrapper/param/JsonParam;)V

    return-object v0
.end method

.method public static varargs postJsonArray(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpJsonArrayParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->s(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpJsonArrayParam;-><init>(Lrxhttp/wrapper/param/JsonArrayParam;)V

    return-object v0
.end method

.method public static varargs putBody(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpBodyParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpBodyParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->eR(Ljava/lang/String;)Lrxhttp/wrapper/param/BodyParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpBodyParam;-><init>(Lrxhttp/wrapper/param/BodyParam;)V

    return-object v0
.end method

.method public static varargs putForm(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpFormParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpFormParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->md(Ljava/lang/String;)Lrxhttp/wrapper/param/FormParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpFormParam;-><init>(Lrxhttp/wrapper/param/FormParam;)V

    return-object v0
.end method

.method public static varargs putJson(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpJsonParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->GD(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpJsonParam;-><init>(Lrxhttp/wrapper/param/JsonParam;)V

    return-object v0
.end method

.method public static varargs putJsonArray(Ljava/lang/String;[Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttpJsonArrayParam;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/param/RxHttpJsonArrayParam;

    invoke-static {p0, p1}, Lrxhttp/wrapper/param/RxHttp;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/Sn;->I4(Ljava/lang/String;)Lrxhttp/wrapper/param/JsonArrayParam;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxhttp/wrapper/param/RxHttpJsonArrayParam;-><init>(Lrxhttp/wrapper/param/JsonArrayParam;)V

    return-object v0
.end method

.method private setConverter(Lrxhttp/wrapper/param/Param;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TR;"
        }
    .end annotation

    const-class v0, Lrxhttp/wrapper/callback/IConverter;

    iget-object v1, p0, Lrxhttp/wrapper/param/RxHttp;->converter:Lrxhttp/wrapper/callback/IConverter;

    invoke-interface {p1, v0, v1}, Lrxhttp/wrapper/param/IParam;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method


# virtual methods
.method public addAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->addAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IHeaders;->addAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addAllHeader(Lokhttp3/Headers;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IHeaders;->addAllHeader(Lokhttp3/Headers;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->addAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IParam;->addEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IHeaders;->addHeader(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;Z)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TR;"
        }
    .end annotation

    if-eqz p3, :cond_7

    .line 4
    iget-object p3, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {p3, p1, p2}, Lrxhttp/wrapper/param/IHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    :cond_7
    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Z)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TR;"
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 2
    iget-object p2, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {p2, p1}, Lrxhttp/wrapper/param/IHeaders;->addHeader(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    :cond_7
    return-object p0
.end method

.method public addNonAsciiHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IHeaders;->addNonAsciiHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IParam;->addQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public final buildRequest()Lokhttp3/Request;
    .registers 4

    .line 1
    invoke-static {}, Lrxhttp/wrapper/utils/LogUtil;->isDebug()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lrxhttp/wrapper/param/RxHttp;->request:Lokhttp3/Request;

    if-nez v1, :cond_20

    .line 3
    invoke-direct {p0}, Lrxhttp/wrapper/param/RxHttp;->doOnStart()V

    .line 4
    iget-object v1, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v1}, Lrxhttp/wrapper/param/IRequest;->buildRequest()Lokhttp3/Request;

    move-result-object v1

    iput-object v1, p0, Lrxhttp/wrapper/param/RxHttp;->request:Lokhttp3/Request;

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p0}, Lrxhttp/wrapper/param/RxHttp;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v2

    invoke-static {v1, v2}, Lrxhttp/wrapper/utils/LogUtil;->log(Lokhttp3/Request;Lokhttp3/CookieJar;)V

    :cond_20
    if-eqz v0, :cond_39

    .line 6
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->request:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lrxhttp/wrapper/utils/LogTime;

    new-instance v2, Lrxhttp/wrapper/utils/LogTime;

    invoke-direct {v2}, Lrxhttp/wrapper/utils/LogTime;-><init>()V

    .line 7
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->request:Lokhttp3/Request;

    .line 9
    :cond_39
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CacheControl;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->cacheControl(Lokhttp3/CacheControl;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public connectTimeout(I)Lrxhttp/wrapper/param/RxHttp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    iput p1, p0, Lrxhttp/wrapper/param/RxHttp;->connectTimeoutMillis:I

    return-object p0
.end method

.method public execute(Lrxhttp/wrapper/parse/Parser;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxhttp/wrapper/parse/Parser<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lrxhttp/wrapper/param/RxHttp;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxhttp/wrapper/parse/Parser;->onParse(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute()Lokhttp3/Response;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/param/RxHttp;->newCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public executeClass(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lrxhttp/wrapper/parse/SimpleParser;

    invoke-direct {v0, p1}, Lrxhttp/wrapper/parse/SimpleParser;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/RxHttp;->execute(Lrxhttp/wrapper/parse/Parser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeList(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lrxhttp/wrapper/entity/ParameterizedTypeImpl;->get(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lrxhttp/wrapper/entity/ParameterizedTypeImpl;

    move-result-object p1

    .line 2
    new-instance v0, Lrxhttp/wrapper/parse/SimpleParser;

    invoke-direct {v0, p1}, Lrxhttp/wrapper/parse/SimpleParser;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/RxHttp;->execute(Lrxhttp/wrapper/parse/Parser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public executeString()Ljava/lang/String;
    .registers 2

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrxhttp/wrapper/param/RxHttp;->executeClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCacheStrategy()Lrxhttp/wrapper/cahce/CacheStrategy;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0}, Lrxhttp/wrapper/param/ICache;->getCacheStrategy()Lrxhttp/wrapper/cahce/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()Lokhttp3/Headers;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0}, Lrxhttp/wrapper/param/IHeaders;->getHeaders()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersBuilder()Lokhttp3/Headers$Builder;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0}, Lrxhttp/wrapper/param/IHeaders;->getHeadersBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .registers 6

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->realOkClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->okClient:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lrxhttp/wrapper/param/RxHttp;->connectTimeoutMillis:I

    if-eqz v2, :cond_18

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 5
    iget v2, p0, Lrxhttp/wrapper/param/RxHttp;->connectTimeoutMillis:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    :cond_18
    iget v2, p0, Lrxhttp/wrapper/param/RxHttp;->readTimeoutMillis:I

    if-eqz v2, :cond_2a

    if-nez v1, :cond_22

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 8
    :cond_22
    iget v2, p0, Lrxhttp/wrapper/param/RxHttp;->readTimeoutMillis:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    :cond_2a
    iget v2, p0, Lrxhttp/wrapper/param/RxHttp;->writeTimeoutMillis:I

    if-eqz v2, :cond_3c

    if-nez v1, :cond_34

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 11
    :cond_34
    iget v2, p0, Lrxhttp/wrapper/param/RxHttp;->writeTimeoutMillis:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    :cond_3c
    iget-object v2, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v2}, Lrxhttp/wrapper/param/ICache;->getCacheMode()Lrxhttp/wrapper/cahce/CacheMode;

    move-result-object v2

    sget-object v3, Lrxhttp/wrapper/cahce/CacheMode;->ONLY_NETWORK:Lrxhttp/wrapper/cahce/CacheMode;

    if-eq v2, v3, :cond_58

    if-nez v1, :cond_4c

    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 14
    :cond_4c
    new-instance v2, Lrxhttp/wrapper/intercept/CacheInterceptor;

    invoke-virtual {p0}, Lrxhttp/wrapper/param/RxHttp;->getCacheStrategy()Lrxhttp/wrapper/cahce/CacheStrategy;

    move-result-object v3

    invoke-direct {v2, v3}, Lrxhttp/wrapper/intercept/CacheInterceptor;-><init>(Lrxhttp/wrapper/cahce/CacheStrategy;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_58
    if-eqz v1, :cond_5e

    .line 15
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_5e
    iput-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->realOkClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getParam()Lrxhttp/wrapper/param/Param;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    return-object v0
.end method

.method public getSimpleUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0}, Lrxhttp/wrapper/param/IRequest;->getSimpleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-direct {p0, v0}, Lrxhttp/wrapper/param/RxHttp;->addDefaultDomainIfAbsent(Lrxhttp/wrapper/param/Param;)Lrxhttp/wrapper/param/Param;

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0}, Lrxhttp/wrapper/param/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAssemblyEnabled()Z
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0}, Lrxhttp/wrapper/param/IParam;->isAssemblyEnabled()Z

    move-result v0

    return v0
.end method

.method public final newCall()Lokhttp3/Call;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/param/RxHttp;->buildRequest()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lrxhttp/wrapper/param/RxHttp;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    return-object v0
.end method

.method public readTimeout(I)Lrxhttp/wrapper/param/RxHttp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    iput p1, p0, Lrxhttp/wrapper/param/RxHttp;->readTimeoutMillis:I

    return-object p0
.end method

.method public removeAllHeader(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IHeaders;->removeAllHeader(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public removeAllQuery()Lrxhttp/wrapper/param/RxHttp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0}, Lrxhttp/wrapper/param/IParam;->removeAllQuery()Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public removeAllQuery(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->removeAllQuery(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->setAllEncodedQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IHeaders;->setAllHeader(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->setAllQuery(Ljava/util/Map;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setAssemblyEnabled(Z)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->setAssemblyEnabled(Z)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setCacheKey(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/ICache;->setCacheKey(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setCacheMode(Lrxhttp/wrapper/cahce/CacheMode;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/cahce/CacheMode;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/ICache;->setCacheMode(Lrxhttp/wrapper/cahce/CacheMode;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setCacheValidTime(J)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/ICache;->setCacheValidTime(J)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setDecoderEnabled(Z)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data-decrypt"

    invoke-interface {v0, v1, p1}, Lrxhttp/wrapper/param/IHeaders;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IParam;->setEncodedQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IHeaders;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setHeadersBuilder(Lokhttp3/Headers$Builder;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers$Builder;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IHeaders;->setHeadersBuilder(Lokhttp3/Headers$Builder;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setNonAsciiHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IHeaders;->setNonAsciiHeader(Ljava/lang/String;Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setOkClient(Lokhttp3/OkHttpClient;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            ")TR;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lrxhttp/wrapper/param/RxHttp;->okClient:Lokhttp3/OkHttpClient;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "okClient can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setParam(Lrxhttp/wrapper/param/Param;)Lrxhttp/wrapper/param/RxHttp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TR;"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IParam;->setQuery(Ljava/lang/String;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public bridge synthetic setRangeHeader(JJZ)Lrxhttp/IRxHttp;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lrxhttp/wrapper/param/RxHttp;->setRangeHeader(JJZ)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    return-object p1
.end method

.method public setRangeHeader(J)Lrxhttp/wrapper/param/RxHttp;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TR;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lrxhttp/wrapper/param/RxHttp;->setRangeHeader(JJZ)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    return-object p1
.end method

.method public setRangeHeader(JJ)Lrxhttp/wrapper/param/RxHttp;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)TR;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lrxhttp/wrapper/param/RxHttp;->setRangeHeader(JJZ)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    return-object p1
.end method

.method public setRangeHeader(JJZ)Lrxhttp/wrapper/param/RxHttp;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)TR;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2, p3, p4}, Lrxhttp/wrapper/param/IHeaders;->setRangeHeader(JJ)Lrxhttp/wrapper/param/Param;

    if-eqz p5, :cond_13

    .line 6
    iget-object p3, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    const-class p4, Lrxhttp/wrapper/entity/DownloadOffSize;

    new-instance p5, Lrxhttp/wrapper/entity/DownloadOffSize;

    invoke-direct {p5, p1, p2}, Lrxhttp/wrapper/entity/DownloadOffSize;-><init>(J)V

    invoke-interface {p3, p4, p5}, Lrxhttp/wrapper/param/IParam;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    :cond_13
    return-object p0
.end method

.method public setRangeHeader(JZ)Lrxhttp/wrapper/param/RxHttp;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TR;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Lrxhttp/wrapper/param/RxHttp;->setRangeHeader(JJZ)Lrxhttp/wrapper/param/RxHttp;

    move-result-object p1

    return-object p1
.end method

.method public setUrl(Ljava/lang/String;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->setUrl(Ljava/lang/String;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1, p2}, Lrxhttp/wrapper/param/IParam;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/RxHttp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/param/RxHttp;->param:Lrxhttp/wrapper/param/Param;

    invoke-interface {v0, p1}, Lrxhttp/wrapper/param/IParam;->tag(Ljava/lang/Object;)Lrxhttp/wrapper/param/Param;

    return-object p0
.end method

.method public writeTimeout(I)Lrxhttp/wrapper/param/RxHttp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    iput p1, p0, Lrxhttp/wrapper/param/RxHttp;->writeTimeoutMillis:I

    return-object p0
.end method
