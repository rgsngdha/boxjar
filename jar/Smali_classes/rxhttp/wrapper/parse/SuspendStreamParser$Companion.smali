.class public final Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxhttp/wrapper/parse/SuspendStreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Ja\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2,\u0008\u0002\u0010\u000b\u001a&\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000cH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010JY\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2,\u0008\u0002\u0010\u000b\u001a&\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000cH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;",
        "",
        "()V",
        "get",
        "Lrxhttp/wrapper/parse/SuspendStreamParser;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "progress",
        "Lkotlin/Function2;",
        "Lrxhttp/wrapper/entity/ProgressT;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lrxhttp/wrapper/parse/SuspendStreamParser;",
        "",
        "destPath",
        "(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lrxhttp/wrapper/parse/SuspendStreamParser;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrxhttp/wrapper/parse/SuspendStreamParser;
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 2
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;->get(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lrxhttp/wrapper/parse/SuspendStreamParser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lrxhttp/wrapper/parse/SuspendStreamParser;
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
    invoke-virtual {p0, p1, p2, p3}, Lrxhttp/wrapper/parse/SuspendStreamParser$Companion;->get(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lrxhttp/wrapper/parse/SuspendStreamParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lrxhttp/wrapper/parse/SuspendStreamParser;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrxhttp/wrapper/entity/ProgressT<",
            "Landroid/net/Uri;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lrxhttp/wrapper/parse/SuspendStreamParser<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrxhttp/wrapper/parse/SuspendStreamParser;

    invoke-static {p1, p2}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/callback/OutputStreamFactory;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4}, Lrxhttp/wrapper/parse/SuspendStreamParser;-><init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final get(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lrxhttp/wrapper/parse/SuspendStreamParser;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrxhttp/wrapper/entity/ProgressT<",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lrxhttp/wrapper/parse/SuspendStreamParser<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "destPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrxhttp/wrapper/parse/SuspendStreamParser;

    invoke-static {p1}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Ljava/lang/String;)Lrxhttp/wrapper/callback/OutputStreamFactory;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lrxhttp/wrapper/parse/SuspendStreamParser;-><init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
