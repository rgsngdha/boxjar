.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TV;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
        "V",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$zip$2"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x894,
        0x88a,
        0x88c
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "$this$produce",
        "otherIterator",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "element1",
        "element2"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$9",
        "L$10"
    }
.end annotation


# instance fields
.field final synthetic $other:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a3

    if-eq v2, v5, :cond_7c

    if-eq v2, v4, :cond_41

    if-ne v2, v3, :cond_39

    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_148

    move-object v13, v1

    goto/16 :goto_13e

    .line 2
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$9:Ljava/lang/Object;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$8:Ljava/lang/Object;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_77

    move-object/from16 v15, p1

    move-object v4, v1

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v16

    goto/16 :goto_103

    :catchall_77
    move-exception v0

    move-object v2, v0

    move-object v8, v10

    goto/16 :goto_14a

    :cond_7c
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_9c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_148

    move-object/from16 v14, p1

    move-object v13, v1

    goto :goto_d5

    :cond_a3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$other:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    .line 5
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$this_zip:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v7, 0x0

    .line 6
    :try_start_b1
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v9

    move-object v13, v1

    move-object v12, v2

    move-object v11, v6

    move-object v6, v8

    move-object v10, v6

    move-object v2, v9

    move-object v9, v13

    :goto_bc
    iput-object v12, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    iput-object v2, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    iput v5, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->label:I

    invoke-interface {v2, v9}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_d5

    return-object v0

    :cond_d5
    :goto_d5
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_142

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 7
    iput-object v12, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v11, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v7, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v6, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    iput-object v2, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    iput-object v14, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$8:Ljava/lang/Object;

    iput-object v14, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$9:Ljava/lang/Object;

    iput v4, v13, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->label:I

    invoke-interface {v11, v13}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_fe

    return-object v0

    :cond_fe
    move-object v4, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v14

    :goto_103
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_111

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v4

    const/4 v4, 0x2

    goto :goto_bc

    .line 8
    :cond_111
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 9
    iget-object v5, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v14, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v12, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$7:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$8:Ljava/lang/Object;

    iput-object v14, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$9:Ljava/lang/Object;

    iput-object v15, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->L$10:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;->label:I

    invoke-interface {v12, v5, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_13a

    return-object v0

    :cond_13a
    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v4

    :goto_13e
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_bc

    .line 10
    :cond_142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_144
    .catchall {:try_start_b1 .. :try_end_144} :catchall_148

    .line 11
    invoke-static {v8, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_148
    move-exception v0

    move-object v2, v0

    .line 12
    :goto_14a
    :try_start_14a
    throw v2
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_14b

    :catchall_14b
    move-exception v0

    move-object v3, v0

    .line 13
    invoke-static {v8, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    goto :goto_152

    :goto_151
    throw v3

    :goto_152
    goto :goto_151
.end method