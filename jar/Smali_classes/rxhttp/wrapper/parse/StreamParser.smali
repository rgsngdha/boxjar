.class public final Lrxhttp/wrapper/parse/StreamParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/wrapper/parse/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxhttp/wrapper/parse/StreamParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxhttp/wrapper/parse/Parser<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0010B!\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000c\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrxhttp/wrapper/parse/StreamParser;",
        "T",
        "Lrxhttp/wrapper/parse/Parser;",
        "osFactory",
        "Lrxhttp/wrapper/callback/OutputStreamFactory;",
        "progressCallback",
        "Lrxhttp/wrapper/callback/ProgressCallback;",
        "(Lrxhttp/wrapper/callback/OutputStreamFactory;Lrxhttp/wrapper/callback/ProgressCallback;)V",
        "getProgressCallback",
        "()Lrxhttp/wrapper/callback/ProgressCallback;",
        "setProgressCallback",
        "(Lrxhttp/wrapper/callback/ProgressCallback;)V",
        "onParse",
        "response",
        "Lokhttp3/Response;",
        "(Lokhttp3/Response;)Ljava/lang/Object;",
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
.field public static final Companion:Lrxhttp/wrapper/parse/StreamParser$Companion;


# instance fields
.field private final osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private progressCallback:Lrxhttp/wrapper/callback/ProgressCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrxhttp/wrapper/parse/StreamParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrxhttp/wrapper/parse/StreamParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lrxhttp/wrapper/parse/StreamParser;->Companion:Lrxhttp/wrapper/parse/StreamParser$Companion;

    return-void
.end method

.method public constructor <init>(Lrxhttp/wrapper/callback/OutputStreamFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "osFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lrxhttp/wrapper/parse/StreamParser;-><init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lrxhttp/wrapper/callback/ProgressCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lrxhttp/wrapper/callback/ProgressCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "TT;>;",
            "Lrxhttp/wrapper/callback/ProgressCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "osFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/parse/StreamParser;->osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;

    .line 3
    iput-object p2, p0, Lrxhttp/wrapper/parse/StreamParser;->progressCallback:Lrxhttp/wrapper/callback/ProgressCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lrxhttp/wrapper/callback/ProgressCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lrxhttp/wrapper/parse/StreamParser;-><init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lrxhttp/wrapper/callback/ProgressCallback;)V

    return-void
.end method

.method public static final get(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/parse/StreamParser;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lrxhttp/wrapper/parse/StreamParser<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lrxhttp/wrapper/parse/StreamParser;->Companion:Lrxhttp/wrapper/parse/StreamParser$Companion;

    invoke-virtual {v0, p0, p1}, Lrxhttp/wrapper/parse/StreamParser$Companion;->get(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/parse/StreamParser;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lrxhttp/wrapper/parse/StreamParser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrxhttp/wrapper/parse/StreamParser<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lrxhttp/wrapper/parse/StreamParser;->Companion:Lrxhttp/wrapper/parse/StreamParser$Companion;

    invoke-virtual {v0, p0}, Lrxhttp/wrapper/parse/StreamParser$Companion;->get(Ljava/lang/String;)Lrxhttp/wrapper/parse/StreamParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getProgressCallback()Lrxhttp/wrapper/callback/ProgressCallback;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/parse/StreamParser;->progressCallback:Lrxhttp/wrapper/callback/ProgressCallback;

    return-object v0
.end method

.method public onParse(Lokhttp3/Response;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrxhttp/wrapper/exception/ExceptionHelper;->throwIfFatal(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    const-string v1, "throwIfFatal(response)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lrxhttp/wrapper/parse/StreamParser;->osFactory:Lrxhttp/wrapper/callback/OutputStreamFactory;

    invoke-virtual {v1, p1}, Lrxhttp/wrapper/callback/OutputStreamFactory;->getOutputStream(Lokhttp3/Response;)Lrxhttp/wrapper/entity/OutputStreamWrapper;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lrxhttp/wrapper/utils/LogUtil;->log(Lokhttp3/Response;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lrxhttp/wrapper/parse/StreamParser;->progressCallback:Lrxhttp/wrapper/callback/ProgressCallback;

    const/4 v4, 0x0

    if-nez v3, :cond_26

    move-object p1, v4

    goto :goto_2f

    .line 6
    :cond_26
    invoke-virtual {v1}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->getOs()Ljava/io/OutputStream;

    move-result-object v5

    # invokes: Lrxhttp/wrapper/parse/StreamParserKt;->writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/io/OutputStream;Lrxhttp/wrapper/callback/ProgressCallback;)V
    invoke-static {p1, v0, v5, v3}, Lrxhttp/wrapper/parse/StreamParserKt;->access$writeTo(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/io/OutputStream;Lrxhttp/wrapper/callback/ProgressCallback;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    if-nez p1, :cond_3d

    .line 8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1}, Lrxhttp/wrapper/entity/OutputStreamWrapper;->getOs()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v4, v1, v4}, Lrxhttp/wrapper/utils/IOUtil;->write$default(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    :cond_3d
    return-object v2
.end method

.method public final setProgressCallback(Lrxhttp/wrapper/callback/ProgressCallback;)V
    .registers 2

    iput-object p1, p0, Lrxhttp/wrapper/parse/StreamParser;->progressCallback:Lrxhttp/wrapper/callback/ProgressCallback;

    return-void
.end method
