.class public final Lrxhttp/wrapper/callback/OutputStreamFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0008\u0004\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0004H\u0086\u0008\u00f8\u0001\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u000e\u0010\r\u001a\u0004\u0018\u00010\u000b*\u00020\u0005H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "newOutputStreamFactory",
        "Lrxhttp/wrapper/callback/OutputStreamFactory;",
        "T",
        "uriFactory",
        "Lkotlin/Function1;",
        "Lokhttp3/Response;",
        "Lrxhttp/wrapper/entity/OutputStreamWrapper;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "",
        "localPath",
        "findFilename",
        "replaceSuffix",
        "response",
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
.method public static final synthetic access$replaceSuffix(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->replaceSuffix(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final findFilename(Lokhttp3/Response;)Ljava/lang/String;
    .registers 15

    const-string v0, "Content-Disposition"

    .line 1
    invoke-static {p0, v0}, Lrxhttp/wrapper/OkHttpCompat;->header(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_a

    return-object p0

    :cond_a
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, ";"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    const-string v2, "="

    aput-object v2, v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_1e

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "filename"

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eqz v3, :cond_79

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^[\"\'][\\s\\S]*[\"\']$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c0

    :cond_79
    const-string v3, "filename*"

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "\'"

    move-object v8, v1

    .line 13
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const-string v9, "\'"

    .line 14
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_c0

    if-eq v3, v5, :cond_c0

    if-lt v2, v3, :cond_a0

    goto :goto_c0

    :cond_a0
    add-int/2addr v3, v0

    if-eqz v1, :cond_b8

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c0

    :cond_b8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c0
    :goto_c0
    return-object p0

    .line 16
    :cond_c1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c9
    return-object p0
.end method

.method public static final newOutputStreamFactory(Landroid/content/Context;Landroid/net/Uri;)Lrxhttp/wrapper/callback/OutputStreamFactory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$1;

    invoke-direct {v0, p1, p0}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$1;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    return-object v0
.end method

.method public static final newOutputStreamFactory(Ljava/lang/String;)Lrxhttp/wrapper/callback/OutputStreamFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "localPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$2;

    invoke-direct {v0, p0}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$$inlined$newOutputStreamFactory$2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final newOutputStreamFactory(Lkotlin/jvm/functions/Function1;)Lrxhttp/wrapper/callback/OutputStreamFactory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Response;",
            "+",
            "Lrxhttp/wrapper/entity/OutputStreamWrapper<",
            "+TT;>;>;)",
            "Lrxhttp/wrapper/callback/OutputStreamFactory<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "uriFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$1;

    invoke-direct {v0, p0}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt$newOutputStreamFactory$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final replaceSuffix(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;
    .registers 5

    const-string v0, "/%s"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "/%1$s"

    .line 2
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3
    :cond_11
    invoke-static {p1}, Lrxhttp/wrapper/callback/OutputStreamFactoryKt;->findFilename(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    .line 4
    invoke-static {p1}, Lrxhttp/wrapper/OkHttpCompat;->pathSegments(Lokhttp3/Response;)Ljava/util/List;

    move-result-object p1

    const-string v0, "pathSegments(response)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_27
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    return-object p0
.end method
