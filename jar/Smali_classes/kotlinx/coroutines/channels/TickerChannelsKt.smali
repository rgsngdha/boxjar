.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a/\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "fixedDelayTicker",
        "",
        "delayMillis",
        "",
        "initialDelayMillis",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fixedPeriodTicker",
        "ticker",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "mode",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method static final synthetic fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5c

    if-eq v2, v5, :cond_4f

    if-eq v2, v4, :cond_43

    if-ne v2, v3, :cond_3b

    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_36
    move-wide v6, p3

    move-object p4, p0

    move-wide p2, p1

    move-wide p0, v6

    goto :goto_6e

    .line 2
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_43
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_83

    :cond_4f
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6e

    :cond_5c
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6e

    return-object v1

    .line 5
    :cond_6e
    :goto_6e
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-interface {p4, p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7f

    return-object v1

    :cond_7f
    move-wide v6, p0

    move-object p0, p4

    move-wide p1, p2

    move-wide p3, v6

    .line 6
    :goto_83
    iput-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iput-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p3, p4, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_36

    return-object v1
.end method

.method static final synthetic fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    iget v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_17

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    goto :goto_1c

    :cond_17
    new-instance v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_85

    if-eq v5, v9, :cond_71

    if-eq v5, v8, :cond_60

    if-eq v5, v7, :cond_4e

    if-ne v5, v6, :cond_46

    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v1, v0

    const/4 v0, 0x4

    const/4 v15, 0x3

    goto/16 :goto_172

    .line 2
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4e
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v15, 0x3

    goto/16 :goto_140

    :cond_60
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_de

    :cond_71
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    iget-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v5

    move-wide/from16 v19, v0

    move-wide v0, v9

    move-wide/from16 v9, v19

    goto :goto_bd

    :cond_85
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-interface {v2}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_a1

    :cond_9d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_a1
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    move-wide/from16 v12, p0

    .line 5
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    move-object/from16 v2, p4

    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_bb

    return-object v4

    :cond_bb
    move-wide v9, v10

    move-wide v11, v12

    .line 6
    :goto_bd
    invoke-static {v11, v12}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    move-result-wide v13

    :goto_c1
    add-long/2addr v9, v13

    .line 7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iput v8, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d7

    return-object v4

    :cond_d7
    move-object v5, v2

    move-wide/from16 v19, v0

    move-wide v0, v13

    move-wide v13, v11

    move-wide/from16 v11, v19

    .line 8
    :goto_de
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v2

    if-eqz v2, :cond_f3

    invoke-interface {v2}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_f7

    :cond_f3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    :goto_f7
    move-wide v6, v15

    move-object v15, v3

    sub-long v2, v9, v6

    move-wide/from16 p1, v9

    const-wide/16 v8, 0x0

    .line 9
    invoke-static {v2, v3, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-nez v10, :cond_144

    cmp-long v10, v0, v8

    if-eqz v10, :cond_144

    move-wide/from16 v9, p1

    sub-long v9, v6, v9

    .line 10
    rem-long/2addr v9, v0

    sub-long v9, v0, v9

    move-wide/from16 p1, v2

    add-long v2, v6, v9

    move-wide/from16 p3, v6

    .line 11
    invoke-static {v9, v10}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v6

    move-object v8, v15

    iput-wide v13, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v11, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iput-object v5, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v0, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    move-wide/from16 v17, v2

    move-wide/from16 v2, p3

    iput-wide v2, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    move-wide/from16 v2, p1

    iput-wide v2, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    iput-wide v9, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$6:J

    const/4 v15, 0x3

    iput v15, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13d

    return-object v4

    :cond_13d
    move-object v3, v8

    move-wide/from16 v9, v17

    :goto_140
    move-object v2, v5

    move-wide v5, v0

    const/4 v0, 0x4

    goto :goto_177

    :cond_144
    move-wide/from16 v9, p1

    move-object v8, v15

    const/4 v15, 0x3

    move-wide/from16 v19, v2

    move-wide v2, v6

    move-wide/from16 v6, v19

    move-wide/from16 p3, v2

    .line 12
    invoke-static {v6, v7}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    move-result-wide v2

    iput-wide v13, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v11, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iput-object v5, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v0, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    move-wide/from16 p0, v0

    move-wide/from16 v0, p3

    iput-wide v0, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    iput-wide v6, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    const/4 v0, 0x4

    iput v0, v8, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16f

    return-object v4

    :cond_16f
    move-wide/from16 v1, p0

    move-object v3, v8

    :goto_172
    move-wide/from16 v19, v1

    move-object v2, v5

    move-wide/from16 v5, v19

    :goto_177
    move-wide v0, v11

    move-wide v11, v13

    const/4 v7, 0x3

    const/4 v8, 0x2

    move-wide v13, v5

    const/4 v6, 0x4

    goto/16 :goto_c1
.end method

.method public static final ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    move-wide v2, p0

    move-wide v4, p2

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v9, " ms"

    if-eqz v1, :cond_52

    cmp-long v1, v4, v6

    if-ltz v1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_34

    .line 1
    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, p4

    invoke-virtual {v0, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v8, v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0

    .line 2
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic ticker$default(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .registers 8

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    move-wide p2, p0

    :cond_5
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    .line 1
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_b
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_11

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    :cond_11
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
