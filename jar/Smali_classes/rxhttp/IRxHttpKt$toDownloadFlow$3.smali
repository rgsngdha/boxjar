.class final Lrxhttp/IRxHttpKt$toDownloadFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IRxHttpKt;->toDownloadFlow(Lrxhttp/IRxHttp;Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
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
        "TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lrxhttp/wrapper/entity/ProgressT;",
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
    c = "rxhttp.IRxHttpKt$toDownloadFlow$3"
    f = "IRxHttp.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_toDownloadFlow:Lrxhttp/IRxHttp;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lrxhttp/IRxHttp;Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/IRxHttp;",
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrxhttp/IRxHttpKt$toDownloadFlow$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->$this_toDownloadFlow:Lrxhttp/IRxHttp;

    iput-object p2, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->$osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;

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

    new-instance v0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;

    iget-object v1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->$this_toDownloadFlow:Lrxhttp/IRxHttp;

    iget-object v2, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->$osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;

    invoke-direct {v0, v1, v2, p2}, Lrxhttp/IRxHttpKt$toDownloadFlow$3;-><init>(Lrxhttp/IRxHttp;Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrxhttp/IRxHttpKt$toDownloadFlow$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_38

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v3, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->$this_toDownloadFlow:Lrxhttp/IRxHttp;

    iget-object v4, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->$osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;

    const/4 v5, 0x0

    new-instance v6, Lrxhttp/IRxHttpKt$toDownloadFlow$3$1;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lrxhttp/IRxHttpKt$toDownloadFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lrxhttp/IRxHttpKt;->toSyncDownload$default(Lrxhttp/IRxHttp;Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrxhttp/IAwait;

    move-result-object p1

    .line 5
    iput v2, p0, Lrxhttp/IRxHttpKt$toDownloadFlow$3;->label:I

    invoke-interface {p1, p0}, Lrxhttp/IAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    return-object v0

    .line 6
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method