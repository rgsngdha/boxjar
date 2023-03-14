.class public final Lkotlinx/coroutines/test/TestCoroutineContextKt;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "withTestContext",
        "",
        "testContext",
        "Lkotlinx/coroutines/test/TestCoroutineContext;",
        "testBody",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final withTestContext(Lkotlinx/coroutines/test/TestCoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/test/TestCoroutineContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/test/TestCoroutineContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This API has been deprecated to integrate with Structured Concurrency."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "testContext.runBlockingTest(testBody)"
            imports = {
                "kotlin.coroutines.test"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineContext;->getExceptions()Ljava/util/List;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_28

    .line 4
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 5
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_17

    const/4 v1, 0x0

    :cond_28
    :goto_28
    if-eqz v1, :cond_2b

    return-void

    .line 6
    :cond_2b
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coroutine encountered unhandled exceptions:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineContext;->getExceptions()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_47

    :goto_46
    throw p1

    :goto_47
    goto :goto_46
.end method

.method public static synthetic withTestContext$default(Lkotlinx/coroutines/test/TestCoroutineContext;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_a

    new-instance p0, Lkotlinx/coroutines/test/TestCoroutineContext;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p3, p2}, Lkotlinx/coroutines/test/TestCoroutineContext;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_a
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineContextKt;->withTestContext(Lkotlinx/coroutines/test/TestCoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
