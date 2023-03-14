.class public final Lrxhttp/wrapper/parse/SuspendStreamParser;
.super Lrxhttp/wrapper/parse/SuspendParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxhttp/wrapper/parse/SuspendParser<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0013BP\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012,\u0008\u0002\u0010\u0007\u001a&\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0007\u001a&\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0008X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrxhttp/wrapper/parse/SuspendStreamParser;",
        "T",
        "Lrxhttp/wrapper/parse/SuspendParser;",
        "osFactory",
        "Lrxhttp/wrapper/callback/OutputStreamFactory;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "progress",
        "Lkotlin/Function2;",
        "Lrxhttp/wrapper/entity/ProgressT;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "onSuspendParse",
        "response",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final progress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrxhttp/wrapper/entity/ProgressT<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrxhttp/wrapper/parse/SuspendStreamParser;->Companion:Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;

    return-void
.end method

.method public constructor <init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrxhttp/wrapper/entity/ProgressT<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "osFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrxhttp/wrapper/parse/SuspendParser;-><init>()V

    .line 3
    iput-object p1, p0, Lrxhttp/wrapper/parse/SuspendStreamParser;->osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;

    .line 4
    iput-object p2, p0, Lrxhttp/wrapper/parse/SuspendStreamParser;->context:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p3, p0, Lrxhttp/wrapper/parse/SuspendStreamParser;->progress:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lrxhttp/wrapper/parse/SuspendStreamParser;-><init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public onSuspendParse(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;

    iget v1, v0, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;

    invoke-direct {v0, p0, p2}, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;-><init>(Lrxhttp/wrapper/parse/SuspendStreamParser;Lkotlin/coroutines/Continuation;)V

    :goto_18
    move-object v6, v0

    iget-object p2, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->label:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3d

    if-ne v1, v2, :cond_35

    iget-object p1, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->L$2:Ljava/lang/Object;

    iget-object v0, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    iget-object v1, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_78

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
    invoke-static {p1}, Lrxhttp/wrapper/exception/ExceptionHelper;->throwIfFatal(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object p2

    const-string v1, "throwIfFatal(response)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lrxhttp/wrapper/parse/SuspendStreamParser;->osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;

    invoke-virtual {v1, p1}, Lrxhttp/wrapper/callback/OutputStreamFactory;->getOutputStream(Lokhttp3/Response;)Lrxhttp/wrapper/entity/OutputStreamWrapper;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->getResult()Ljava/lang/Object;

    move-result-object v9

    .line 7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lrxhttp/wrapper/utils/LogUtil;->log(Lokhttp3/Response;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lrxhttp/wrapper/parse/SuspendStreamParser;->progress:Lkotlin/jvm/functions/Function2;

    if-nez v5, :cond_61

    move-object v1, p2

    move-object p2, v7

    goto :goto_7c

    .line 9
    :cond_61
    iget-object v4, p0, Lrxhttp/wrapper/parse/SuspendStreamParser;->context:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lrxhttp/wrapper/parse/SuspendStreamParser$onSuspendParse$1;->label:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    # invokes: Lrxhttp/wrapper/parse/SuspendStreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static/range {v1 .. v6}, Lrxhttp/wrapper/parse/SuspendStreamParserKt;->access$writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Lrxhttp/wrapper/entity/OutputStreamWrapper;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_75

    return-object v0

    :cond_75
    move-object v1, p2

    move-object v0, v8

    move-object p1, v9

    .line 10
    :goto_78
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, p1

    move-object v8, v0

    :goto_7c
    if-nez p2, :cond_8e

    .line 11
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v8}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->getOs()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2, v7, v0, v7}, Lrxhttp/wrapper/utils/IOUtil;->write$default(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_8e
    return-object v9
.end method
