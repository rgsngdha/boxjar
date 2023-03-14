.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$3",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3$lambda$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$2$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v3, :cond_39

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6f

    .line 2
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v2, 0x3

    const-string v4, "R"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p1, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_72

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6f

    return-object v1

    :cond_6f
    :goto_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_74

    .line 6
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_74
    return-object p1
.end method

.method public emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x3

    const-string v2, "R"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, p1, Ljava/lang/Object;

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    goto :goto_2c

    .line 3
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2c
    return-object p1
.end method
