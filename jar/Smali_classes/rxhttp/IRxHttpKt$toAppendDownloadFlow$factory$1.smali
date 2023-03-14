.class final Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/IRxHttpKt;->toAppendDownloadFlow(Lrxhttp/IRxHttp;Lrxhttp/wrapper/callback/UriFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lrxhttp/wrapper/callback/OutputStreamFactory<",
        "Landroid/net/Uri;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lrxhttp/wrapper/callback/OutputStreamFactory;",
        "Landroid/net/Uri;",
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
    c = "rxhttp.IRxHttpKt$toAppendDownloadFlow$factory$1"
    f = "IRxHttp.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_toAppendDownloadFlow:Lrxhttp/IRxHttp;

.field final synthetic $uriFactory:Lrxhttp/wrapper/callback/UriFactory;

.field label:I


# direct methods
.method constructor <init>(Lrxhttp/wrapper/callback/UriFactory;Lrxhttp/IRxHttp;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/callback/UriFactory;",
            "Lrxhttp/IRxHttp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->$uriFactory:Lrxhttp/wrapper/callback/UriFactory;

    iput-object p2, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->$this_toAppendDownloadFlow:Lrxhttp/IRxHttp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;

    iget-object v0, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->$uriFactory:Lrxhttp/wrapper/callback/UriFactory;

    iget-object v1, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->$this_toAppendDownloadFlow:Lrxhttp/IRxHttp;

    invoke-direct {p1, v0, v1, p2}, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;-><init>(Lrxhttp/wrapper/callback/UriFactory;Lrxhttp/IRxHttp;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->label:I

    if-nez v0, :cond_39

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->$uriFactory:Lrxhttp/wrapper/callback/UriFactory;

    invoke-virtual {p1}, Lrxhttp/wrapper/callback/UriFactory;->query()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_14

    const/4 p1, 0x0

    goto :goto_34

    :cond_14
    iget-object v0, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->$uriFactory:Lrxhttp/wrapper/callback/UriFactory;

    iget-object v1, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->$this_toAppendDownloadFlow:Lrxhttp/IRxHttp;

    .line 3
    invoke-virtual {v0}, Lrxhttp/wrapper/callback/UriFactory;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lrxhttp/wrapper/utils/UriUtil;->length(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2c

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    .line 4
    invoke-interface/range {v1 .. v6}, Lrxhttp/IRxHttp;->setRangeHeader(JJZ)Lrxhttp/IRxHttp;

    .line 5
    :cond_2c
    invoke-virtual {v0}, Lrxhttp/wrapper/callback/UriFactory;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/callback/OutputStreamFactory;

    move-result-object p1

    :goto_34
    if-nez p1, :cond_38

    .line 6
    iget-object p1, p0, Lrxhttp/IRxHttpKt$toAppendDownloadFlow$factory$1;->$uriFactory:Lrxhttp/wrapper/callback/UriFactory;

    :cond_38
    return-object p1

    .line 7
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
