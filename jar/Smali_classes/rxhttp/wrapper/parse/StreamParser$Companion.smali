.class public final Lrxhttp/wrapper/parse/StreamParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxhttp/wrapper/parse/StreamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0087\u0002J\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\n\u001a\u00020\tH\u0087\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrxhttp/wrapper/parse/StreamParser$Companion;",
        "",
        "()V",
        "get",
        "Lrxhttp/wrapper/parse/StreamParser;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "",
        "destPath",
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

    invoke-direct {p0}, Lrxhttp/wrapper/parse/StreamParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/parse/StreamParser;
    .registers 5
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrxhttp/wrapper/parse/StreamParser;

    invoke-static {p1, p2}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/callback/OutputStreamFactory;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1, p2}, Lrxhttp/wrapper/parse/StreamParser;-><init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lrxhttp/wrapper/callback/ProgressCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lrxhttp/wrapper/parse/StreamParser;
    .registers 5
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

    const-string v0, "destPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrxhttp/wrapper/parse/StreamParser;

    invoke-static {p1}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->newOutputStreamFactory(Ljava/lang/String;)Lrxhttp/wrapper/callback/OutputStreamFactory;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lrxhttp/wrapper/parse/StreamParser;-><init>(Lrxhttp/wrapper/callback/OutputStreamFactory;Lrxhttp/wrapper/callback/ProgressCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
