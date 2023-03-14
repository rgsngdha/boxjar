.class public final Lrxhttp/wrapper/parse/SuspendStreamParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001ag\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "writeTo",
        "",
        "T",
        "Lokhttp3/Response;",
        "body",
        "Lokhttp3/ResponseBody;",
        "osWrapper",
        "Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "progress",
        "Lkotlin/Function2;",
        "Lrxhttp/wrapper/entity/ProgressT;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic access$writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    invoke-static/range {p0 .. p5}, Lrxhttp/wrapper/parse/SuspendStreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Lokhttp3/ResponseBody;",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrxhttp/wrapper/entity/ProgressT<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;

    if-eqz v1, :cond_15

    move-object v1, v0

    check-cast v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;

    iget v2, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_15

    sub-int/2addr v2, v3

    iput v2, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->label:I

    goto :goto_1a

    :cond_15
    new-instance v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;

    invoke-direct {v1, v0}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v0, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->label:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_67

    if-eq v3, v8, :cond_4e

    if-eq v3, v7, :cond_3d

    if-ne v3, v6, :cond_35

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_130

    .line 2
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3d
    iget-object v3, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lrxhttp/wrapper/entity/ProgressT;

    iget-object v5, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_119

    :cond_4e
    iget-object v3, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    iget-object v12, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e0

    :cond_67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lrxhttp/wrapper/OkHttpCompat;->getDownloadOffSize(Lokhttp3/Response;)Lrxhttp/wrapper/entity/DownloadOffSize;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_74

    :goto_72
    move-wide v13, v10

    goto :goto_84

    :cond_74
    invoke-virtual {v0}, Lrxhttp/wrapper/entity/DownloadOffSize;->getOffSize()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7f

    goto :goto_72

    :cond_7f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_72

    .line 5
    :goto_84
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static/range {p0 .. p0}, Lrxhttp/wrapper/OkHttpCompat;->getContentLength(Lokhttp3/Response;)J

    move-result-wide v10

    iput-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v10, v4

    if-eqz v3, :cond_96

    add-long/2addr v10, v13

    .line 6
    iput-wide v10, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    :cond_96
    new-instance v20, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 9
    new-instance v17, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 10
    sget-object v10, Lrxhttp/wrapper/utils/IOUtil;->INSTANCE:Lrxhttp/wrapper/utils/IOUtil;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->getOs()Ljava/io/OutputStream;

    move-result-object v15

    new-instance v12, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;

    const/16 v22, 0x0

    move-object/from16 p0, v12

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v21, p2

    invoke-direct/range {v12 .. v22}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v12, p2

    iput-object v12, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->label:I

    move-object/from16 v8, p0

    invoke-virtual {v10, v11, v6, v8, v1}, Lrxhttp/wrapper/utils/IOUtil;->suspendWrite(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_dd

    return-object v2

    :cond_dd
    move-object v8, v0

    move-object v11, v13

    move-object v10, v14

    .line 11
    :goto_e0
    iget-wide v14, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v14, v4

    if-nez v0, :cond_133

    .line 12
    new-instance v4, Lrxhttp/wrapper/entity/ProgressT;

    const/16 v0, 0x64

    iget-wide v5, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v13, v4

    move-wide/from16 v17, v14

    move v14, v0

    move-wide v15, v5

    invoke-direct/range {v13 .. v18}, Lrxhttp/wrapper/entity/ProgressT;-><init>(IJJ)V

    .line 13
    invoke-virtual {v12}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrxhttp/wrapper/entity/ProgressT;->setResult(Ljava/lang/Object;)V

    if-nez v11, :cond_ff

    move-object v3, v9

    goto :goto_11a

    .line 14
    :cond_ff
    new-instance v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$3$1;

    invoke-direct {v0, v10, v4, v9}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lrxhttp/wrapper/entity/ProgressT;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->label:I

    invoke-static {v11, v0, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_117

    return-object v2

    :cond_117
    move-object v5, v10

    move-object v3, v11

    :goto_119
    move-object v10, v5

    :goto_11a
    if-nez v3, :cond_133

    .line 15
    iput-object v9, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$1;->label:I

    invoke-interface {v10, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_130

    return-object v2

    .line 16
    :cond_130
    :goto_130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic writeTo$default(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lrxhttp/wrapper/parse/SuspendStreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
