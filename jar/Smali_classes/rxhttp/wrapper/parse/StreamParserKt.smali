.class public final Lrxhttp/wrapper/parse/StreamParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "writeTo",
        "",
        "Lokhttp3/Response;",
        "body",
        "Lokhttp3/ResponseBody;",
        "os",
        "Ljava/io/OutputStream;",
        "callback",
        "Lrxhttp/wrapper/callback/ProgressCallback;",
        "rxhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/io/OutputStream;Lrxhttp/wrapper/callback/ProgressCallback;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lrxhttp/wrapper/parse/StreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/io/OutputStream;Lrxhttp/wrapper/callback/ProgressCallback;)V

    return-void
.end method

.method private static final writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/io/OutputStream;Lrxhttp/wrapper/callback/ProgressCallback;)V
    .registers 18

    .line 1
    invoke-static {p0}, Lrxhttp/wrapper/OkHttpCompat;->getDownloadOffSize(Lokhttp3/Response;)Lrxhttp/wrapper/entity/DownloadOffSize;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Lrxhttp/wrapper/entity/DownloadOffSize;->getOffSize()J

    move-result-wide v0

    :goto_d
    move-wide v3, v0

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {p0}, Lrxhttp/wrapper/OkHttpCompat;->getContentLength(Lokhttp3/Response;)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v10, -0x1

    cmp-long v5, v1, v10

    if-eqz v5, :cond_22

    add-long/2addr v1, v3

    .line 3
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    :cond_22
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v12

    new-instance v13, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;

    move-object v2, v13

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lrxhttp/wrapper/parse/StreamParserKt$writeTo$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lrxhttp/wrapper/callback/ProgressCallback;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v2, p2

    invoke-static {v12, v2, v13}, Lrxhttp/wrapper/utils/IOUtil;->write(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v6, v10

    if-nez v0, :cond_59

    .line 9
    new-instance v0, Lrxhttp/wrapper/entity/Progress;

    const/16 v3, 0x64

    iget-wide v4, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lrxhttp/wrapper/entity/Progress;-><init>(IJJ)V

    move-object/from16 v1, p3

    .line 10
    invoke-interface {v1, v0}, Lrxhttp/wrapper/callback/ProgressCallback;->onProgress(Lrxhttp/wrapper/entity/Progress;)V

    :cond_59
    return-void
.end method
