.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

.field final synthetic $job$inlined:Lkotlinx/coroutines/Job;

.field final synthetic $scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $semaphore$inlined:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .registers 5

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$job$inlined:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$semaphore$inlined:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    if-ne v2, v3, :cond_35

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5f

    .line 2
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$job$inlined:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_4a

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 6
    :cond_4a
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$semaphore$inlined:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5d

    return-object v1

    :cond_5d
    move-object v0, p0

    move-object p1, p2

    .line 7
    :goto_5f
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$scope$inlined:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p2, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
