.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-TR;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$map$1"
    f = "Channels.common.kt"
    i = {
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
        0x573,
        0x573
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "it",
        "$this$produce",
        "$this$consumeEach$iv",
        "$this$consume$iv$iv",
        "cause$iv$iv",
        "$this$consume$iv",
        "e$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field final synthetic $this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_ab

    if-eq v2, v5, :cond_80

    if-eq v2, v4, :cond_45

    if-ne v2, v3, :cond_3d

    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_140

    move-object v12, v1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto/16 :goto_134

    .line 2
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_45
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_7b

    move-object v4, v1

    move-object v15, v14

    move-object/from16 v14, p1

    move-object/from16 v16, v13

    move-object v13, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v12, v16

    goto/16 :goto_113

    :catchall_7b
    move-exception v0

    move-object v2, v0

    move-object v8, v11

    goto/16 :goto_142

    :cond_80
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_9c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_140

    move-object/from16 v13, p1

    move-object v12, v1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v16

    goto :goto_d8

    :cond_ab
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->p$:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v6, 0x0

    .line 5
    :try_start_b3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_140

    move-object v10, v1

    move-object v12, v10

    move-object v9, v8

    move-object v11, v9

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_c1
    :try_start_c1
    iput-object v6, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput v5, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v2, v10}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_d8

    return-object v0

    :cond_d8
    :goto_d8
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_136

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 6
    iget-object v14, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/functions/Function2;

    iput-object v6, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v9, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput-object v13, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iput-object v13, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iput-object v6, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$9:Ljava/lang/Object;

    iput v4, v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    const/4 v15, 0x6

    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v14, v13, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x7

    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_108
    .catchall {:try_start_c1 .. :try_end_108} :catchall_13c

    if-ne v14, v0, :cond_10b

    return-object v0

    :cond_10b
    move-object v15, v6

    move-object v4, v12

    move-object v6, v8

    move-object v12, v11

    move-object v8, v2

    move-object v2, v15

    move-object v11, v9

    move-object v9, v13

    :goto_113
    :try_start_113
    iput-object v15, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v2, v14, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12b
    .catchall {:try_start_113 .. :try_end_12b} :catchall_7b

    if-ne v2, v0, :cond_12e

    return-object v0

    :cond_12e
    move-object v2, v8

    move-object v9, v11

    move-object v11, v12

    move-object v12, v4

    move-object v8, v6

    move-object v6, v15

    :goto_134
    const/4 v4, 0x2

    goto :goto_c1

    .line 7
    :cond_136
    :try_start_136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_138
    .catchall {:try_start_136 .. :try_end_138} :catchall_13c

    .line 8
    invoke-static {v9, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_13c
    move-exception v0

    move-object v2, v0

    move-object v8, v9

    goto :goto_142

    :catchall_140
    move-exception v0

    move-object v2, v0

    .line 9
    :goto_142
    :try_start_142
    throw v2
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_143

    :catchall_143
    move-exception v0

    move-object v3, v0

    .line 10
    invoke-static {v8, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    goto :goto_14a

    :goto_149
    throw v3

    :goto_14a
    goto :goto_149
.end method
