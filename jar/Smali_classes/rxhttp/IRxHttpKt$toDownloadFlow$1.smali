.class final Lrxhttp/IRxHttpKt$toDownloadFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IRxHttpKt;->toDownloadFlow(Lrxhttp/IRxHttp;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lrxhttp/wrapper/entity/ProgressT<",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lrxhttp/wrapper/entity/ProgressT;",
        "",
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
    c = "rxhttp.IRxHttpKt$toDownloadFlow$1"
    f = "IRxHttp.kt"
    i = {}
    l = {
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $destPath:Ljava/lang/String;

.field final synthetic $this_toDownloadFlow:Lrxhttp/IRxHttp;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrxhttp/IRxHttp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/IRxHttp;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrxhttp/IRxHttpKt$toDownloadFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->$this_toDownloadFlow:Lrxhttp/IRxHttp;

    iput-object p2, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->$destPath:Ljava/lang/String;

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

    new-instance v0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;

    iget-object v1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->$this_toDownloadFlow:Lrxhttp/IRxHttp;

    iget-object v2, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->$destPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lrxhttp/IRxHttpKt$toDownloadFlow$1;-><init>(Lrxhttp/IRxHttp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lrxhttp/wrapper/entity/ProgressT<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrxhttp/IRxHttpKt$toDownloadFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3c

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v3, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->$this_toDownloadFlow:Lrxhttp/IRxHttp;

    iget-object v1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->$destPath:Ljava/lang/String;

    invoke-static {v1}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Ljava/lang/String;)Lrxhttp/wrapper/callback/OutputStreamFactory;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lrxhttp/IRxHttpKt$toDownloadFlow$1$1;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lrxhttp/IRxHttpKt$toDownloadFlow$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrxhttp/IRxHttpKt;->toSyncDownload$default(Lrxhttp/IRxHttp;Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrxhttp/IAwait;

    move-result-object p1

    .line 5
    iput v2, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$1;->label:I

    invoke-interface {p1, p0}, Lrxhttp/IAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    .line 6
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
