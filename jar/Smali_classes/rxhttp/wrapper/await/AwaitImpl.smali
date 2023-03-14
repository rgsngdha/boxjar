.class public final Lrxhttp/wrapper/await/AwaitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/IAwait;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxhttp/IAwait<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0008\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lrxhttp/wrapper/await/AwaitImpl;",
        "T",
        "Lrxhttp/IAwait;",
        "iRxHttp",
        "Lrxhttp/IRxHttp;",
        "parser",
        "Lrxhttp/wrapper/parse/Parser;",
        "(Lrxhttp/IRxHttp;Lrxhttp/wrapper/parse/Parser;)V",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rxhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iRxHttp:Lrxhttp/IRxHttp;

.field private final parser:Lrxhttp/wrapper/parse/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxhttp/wrapper/parse/Parser<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxhttp/IRxHttp;Lrxhttp/wrapper/parse/Parser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/IRxHttp;",
            "Lrxhttp/wrapper/parse/Parser<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "iRxHttp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/await/AwaitImpl;->iRxHttp:Lrxhttp/IRxHttp;

    .line 3
    iput-object p2, p0, Lrxhttp/wrapper/await/AwaitImpl;->parser:Lrxhttp/wrapper/parse/Parser;

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrxhttp/wrapper/await/AwaitImpl$await$1;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;

    iget v1, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;

    invoke-direct {v0, p0, p1}, Lrxhttp/wrapper/await/AwaitImpl$await$1;-><init>(Lrxhttp/wrapper/await/AwaitImpl;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p1, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v5, :cond_42

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    iget-object v0, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    goto :goto_3c

    .line 2
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_38
    iget-object v0, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    :goto_3c
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    goto :goto_8d

    :catchall_40
    move-exception p1

    goto :goto_92

    :cond_42
    iget-object v2, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lrxhttp/wrapper/parse/SuspendParser;

    iget-object v3, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Call;

    :try_start_4a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    goto :goto_72

    :catchall_4e
    move-exception p1

    move-object v0, v3

    goto :goto_92

    :cond_51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lrxhttp/wrapper/await/AwaitImpl;->iRxHttp:Lrxhttp/IRxHttp;

    invoke-interface {p1}, Lrxhttp/IRxHttp;->newCall()Lokhttp3/Call;

    move-result-object p1

    .line 5
    :try_start_5a
    iget-object v2, p0, Lrxhttp/wrapper/await/AwaitImpl;->parser:Lrxhttp/wrapper/parse/Parser;

    instance-of v6, v2, Lrxhttp/wrapper/parse/SuspendParser;

    if-eqz v6, :cond_82

    .line 6
    check-cast v2, Lrxhttp/wrapper/parse/SuspendParser;

    iput-object p1, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->label:I

    invoke-static {p1, v0}, Lrxhttp/wrapper/utils/CallKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_8e

    if-ne v3, v1, :cond_6f

    return-object v1

    :cond_6f
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_72
    :try_start_72
    check-cast p1, Lokhttp3/Response;

    iput-object v3, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->label:I

    invoke-virtual {v2, p1, v0}, Lrxhttp/wrapper/parse/SuspendParser;->onSuspendParse(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_4e

    if-ne p1, v1, :cond_8d

    return-object v1

    .line 7
    :cond_82
    :try_start_82
    iput-object p1, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lrxhttp/wrapper/await/AwaitImpl$await$1;->label:I

    invoke-static {p1, v2, v0}, Lrxhttp/wrapper/utils/CallKt;->await(Lokhttp3/Call;Lrxhttp/wrapper/parse/Parser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_8e

    if-ne p1, v1, :cond_8d

    return-object v1

    :cond_8d
    :goto_8d
    return-object p1

    :catchall_8e
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 8
    :goto_92
    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0}, Lrxhttp/wrapper/OkHttpCompat;->url(Lokhttp3/Request;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lrxhttp/wrapper/utils/LogUtil;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw p1
.end method
