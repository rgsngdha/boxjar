.class public abstract Lrxhttp/wrapper/callback/UriFactory;
.super Lrxhttp/wrapper/callback/OutputStreamFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxhttp/wrapper/callback/OutputStreamFactory<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH&J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lrxhttp/wrapper/callback/UriFactory;",
        "Lrxhttp/wrapper/callback/OutputStreamFactory;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getOutputStream",
        "Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "response",
        "Lokhttp3/Response;",
        "insert",
        "query",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrxhttp/wrapper/callback/OutputStreamFactory;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/callback/UriFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/callback/UriFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOutputStream(Lokhttp3/Response;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Range"

    .line 1
    invoke-static {p1, v0}, Lrxhttp/wrapper/OkHttpCompat;->header(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 2
    :goto_10
    invoke-virtual {p0, p1}, Lrxhttp/wrapper/callback/UriFactory;->insert(Lokhttp3/Response;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lrxhttp/wrapper/callback/UriFactory;->context:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Lrxhttp/wrapper/entity/OutputSreamWrapperKt;->toWrapper(Landroid/net/Uri;Landroid/content/Context;Z)Lrxhttp/wrapper/entity/OutputStreamWrapper;

    move-result-object p1

    return-object p1
.end method

.method public abstract insert(Lokhttp3/Response;)Landroid/net/Uri;
.end method

.method public query()Landroid/net/Uri;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
