.class public final Lrxhttp/wrapper/entity/OutputSreamWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0001\"\u0004\u0008\u0000\u0010\t*\u00020\u00082\u0006\u0010\n\u001a\u0002H\t\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "toWrapper",
        "Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "append",
        "",
        "os",
        "Ljava/io/OutputStream;",
        "T",
        "that",
        "(Ljava/io/OutputStream;Ljava/lang/Object;)Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "rxhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toWrapper(Landroid/net/Uri;Landroid/content/Context;Z)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Z)",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p2, :cond_13

    const-string p2, "wa"

    goto :goto_15

    :cond_13
    const-string p2, "w"

    :goto_15
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    .line 4
    new-instance p2, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lrxhttp/wrapper/entity/OutputStreamWrapper;-><init>(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-object p2
.end method

.method public static final toWrapper(Landroid/net/Uri;Ljava/io/OutputStream;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/OutputStream;",
            ")",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    invoke-direct {v0, p0, p1}, Lrxhttp/wrapper/entity/OutputStreamWrapper;-><init>(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static final toWrapper(Ljava/io/OutputStream;Ljava/lang/Object;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/OutputStream;",
            "TT;)",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrxhttp/wrapper/entity/OutputStreamWrapper;

    invoke-direct {v0, p1, p0}, Lrxhttp/wrapper/entity/OutputStreamWrapper;-><init>(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static synthetic toWrapper$default(Landroid/net/Uri;Landroid/content/Context;ZILjava/lang/Object;)Lrxhttp/wrapper/entity/OutputStreamWrapper;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lrxhttp/wrapper/entity/OutputSreamWrapperKt;->toWrapper(Landroid/net/Uri;Landroid/content/Context;Z)Lrxhttp/wrapper/entity/OutputStreamWrapper;

    move-result-object p0

    return-object p0
.end method
