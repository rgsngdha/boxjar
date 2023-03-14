.class public Lrxhttp/wrapper/progress/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final callback:Lrxhttp/wrapper/callback/ProgressCallback;

.field private final requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lrxhttp/wrapper/callback/ProgressCallback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->callback:Lrxhttp/wrapper/callback/ProgressCallback;

    return-void
.end method

.method static synthetic access$000(Lrxhttp/wrapper/progress/ProgressRequestBody;IJJ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lrxhttp/wrapper/progress/ProgressRequestBody;->updateProgress(IJJ)V

    return-void
.end method

.method private sink(Lokio/Sink;)Lokio/Sink;
    .registers 3

    new-instance v0, Lrxhttp/wrapper/progress/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lrxhttp/wrapper/progress/ProgressRequestBody$1;-><init>(Lrxhttp/wrapper/progress/ProgressRequestBody;Lokio/Sink;)V

    return-object v0
.end method

.method private updateProgress(IJJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->callback:Lrxhttp/wrapper/callback/ProgressCallback;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Lrxhttp/wrapper/entity/Progress;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lrxhttp/wrapper/entity/Progress;-><init>(IJJ)V

    .line 3
    iget-object p1, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->callback:Lrxhttp/wrapper/callback/ProgressCallback;

    invoke-interface {p1, v0}, Lrxhttp/wrapper/callback/ProgressCallback;->onProgress(Lrxhttp/wrapper/entity/Progress;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBody()Lokhttp3/RequestBody;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lokio/Buffer;

    if-nez v0, :cond_22

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.tools.profiler.support.network.HttpTracker$OutputStreamTracker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_22

    .line 3
    :cond_11
    invoke-direct {p0, p1}, Lrxhttp/wrapper/progress/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 5
    invoke-interface {p1}, Lokio/Sink;->close()V

    goto :goto_27

    .line 6
    :cond_22
    :goto_22
    iget-object v0, p0, Lrxhttp/wrapper/progress/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    :goto_27
    return-void
.end method
