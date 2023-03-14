.class final Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/parse/SuspendStreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "rxhttp.wrapper.parse.SuspendStreamParserKt$writeTo$2"
    f = "SuspendStreamParser.kt"
    i = {
        0x0,
        0x0,
        0x2
    }
    l = {
        0x55,
        0x56,
        0x61,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "p",
        "curTime",
        "p"
    }
    s = {
        "L$0",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $contentLength:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $lastSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $offsetSize:J

.field final synthetic $osWrapper:Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrxhttp/wrapper/entity/ProgressT<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
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
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$offsetSize:J

    iput-object p3, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$contentLength:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p7, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$progress:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$osWrapper:Lrxhttp/wrapper/entity/OutputStreamWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v11, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;

    iget-wide v1, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$offsetSize:J

    iget-object v3, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$contentLength:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$context:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$progress:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, p0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$osWrapper:Lrxhttp/wrapper/entity/OutputStreamWrapper;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, v11, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->J$0:J

    return-object v11
.end method

.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_46

    if-eq v2, v6, :cond_38

    if-eq v2, v5, :cond_31

    if-eq v2, v4, :cond_24

    if-ne v2, v3, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_103

    .line 2
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_24
    iget-object v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lrxhttp/wrapper/entity/ProgressT;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f1

    :cond_31
    iget-wide v1, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->J$0:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_ad

    :cond_38
    iget-wide v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->J$0:J

    iget-object v4, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lrxhttp/wrapper/entity/ProgressT;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_99

    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v8, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->J$0:J

    .line 4
    iget-wide v10, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$offsetSize:J

    add-long v14, v8, v10

    .line 5
    iget-object v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6
    iget-object v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$contentLength:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_b3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v4, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x1f4

    cmp-long v4, v8, v10

    if-lez v4, :cond_103

    .line 9
    new-instance v4, Lrxhttp/wrapper/entity/ProgressT;

    const/4 v13, 0x0

    iget-object v8, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$contentLength:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v8, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v12, v4

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lrxhttp/wrapper/entity/ProgressT;-><init>(IJJ)V

    .line 10
    iget-object v8, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$context:Lkotlin/coroutines/CoroutineContext;

    if-nez v8, :cond_81

    move-object v6, v4

    move-object v4, v7

    goto :goto_99

    :cond_81
    iget-object v9, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$progress:Lkotlin/jvm/functions/Function2;

    .line 11
    new-instance v10, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2$1$1;

    invoke-direct {v10, v9, v4, v7}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lrxhttp/wrapper/entity/ProgressT;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$1:Ljava/lang/Object;

    iput-wide v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->J$0:J

    iput v6, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->label:I

    invoke-static {v8, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_97

    return-object v1

    :cond_97
    move-object v6, v4

    move-object v4, v8

    :goto_99
    if-nez v4, :cond_ae

    .line 12
    iget-object v4, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$progress:Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$1:Ljava/lang/Object;

    iput-wide v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->J$0:J

    iput v5, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->label:I

    invoke-interface {v4, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_ac

    return-object v1

    :cond_ac
    move-wide v1, v2

    :goto_ad
    move-wide v2, v1

    .line 13
    :cond_ae
    iget-object v1, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastRefreshTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_103

    :cond_b3
    const/16 v2, 0x64

    int-to-long v5, v2

    mul-long v5, v5, v14

    .line 14
    div-long/2addr v5, v8

    long-to-int v6, v5

    .line 15
    iget-object v5, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$lastProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v6, v10, :cond_103

    .line 16
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    new-instance v5, Lrxhttp/wrapper/entity/ProgressT;

    move-object v12, v5

    move v13, v6

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lrxhttp/wrapper/entity/ProgressT;-><init>(IJJ)V

    if-ne v6, v2, :cond_d6

    .line 18
    iget-object v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$osWrapper:Lrxhttp/wrapper/entity/OutputStreamWrapper;

    invoke-virtual {v2}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrxhttp/wrapper/entity/ProgressT;->setResult(Ljava/lang/Object;)V

    .line 19
    :cond_d6
    iget-object v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$context:Lkotlin/coroutines/CoroutineContext;

    if-nez v2, :cond_dc

    move-object v2, v7

    goto :goto_f2

    :cond_dc
    iget-object v6, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$progress:Lkotlin/jvm/functions/Function2;

    .line 20
    new-instance v8, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2$2$1;

    invoke-direct {v8, v6, v5, v7}, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lrxhttp/wrapper/entity/ProgressT;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->label:I

    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f0

    return-object v1

    :cond_f0
    move-object v4, v5

    :goto_f1
    move-object v5, v4

    :goto_f2
    if-nez v2, :cond_103

    .line 21
    iget-object v2, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->$progress:Lkotlin/jvm/functions/Function2;

    iput-object v7, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lrxhttp/wrapper/parse/SuspendStreamParserKt$writeTo$2;->label:I

    invoke-interface {v2, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_103

    return-object v1

    .line 22
    :cond_103
    :goto_103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
