.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x163
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field private p$0:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->create(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_39

    if-ne v2, v3, :cond_31

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v10, v2

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v14, v7

    move-object v2, v0

    goto/16 :goto_c6

    .line 2
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-wide v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    move-object v15, v1

    move-object v14, v2

    move-object v10, v4

    move-object v2, v0

    .line 7
    :goto_6b
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v4, :cond_ca

    .line 8
    iput-object v14, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    iput-object v13, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    iput-object v15, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    iput v3, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 9
    new-instance v9, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v9, v15}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    :try_start_84
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_8e
    .catchall {:try_start_84 .. :try_end_8e} :catchall_b1

    const/4 v5, 0x0

    move-object v4, v8

    move-object v6, v12

    move-object v7, v10

    move-object v3, v8

    move-object v8, v13

    move-object v1, v9

    move-object v9, v11

    :try_start_96
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 11
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v12

    move-object v7, v10

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_ae
    .catchall {:try_start_96 .. :try_end_ae} :catchall_af

    goto :goto_b6

    :catchall_af
    move-exception v0

    goto :goto_b3

    :catchall_b1
    move-exception v0

    move-object v1, v9

    .line 12
    :goto_b3
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 13
    :goto_b6
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_c3

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_c3
    if-ne v0, v2, :cond_c6

    return-object v2

    :cond_c6
    :goto_c6
    move-object/from16 v1, p0

    const/4 v3, 0x1

    goto :goto_6b

    .line 15
    :cond_ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
