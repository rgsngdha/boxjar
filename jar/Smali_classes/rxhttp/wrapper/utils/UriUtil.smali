.class public final Lrxhttp/wrapper/utils/UriUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a>\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u001a*\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0007\u001a\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\t*\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012\u001a\u0014\u0010\u0014\u001a\u00020\t*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a(\u0010\u0015\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "asPart",
        "Lokhttp3/MultipartBody$Part;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "filename",
        "skipSize",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "asRequestBody",
        "Lokhttp3/RequestBody;",
        "mediaType",
        "displayName",
        "getColumnValue",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "columnName",
        "length",
        "query",
        "relativePath",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "UriUtil"
.end annotation


# direct methods
.method public static final asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .registers 13
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lrxhttp/wrapper/utils/UriUtil;->asPart$default(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .registers 14
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lrxhttp/wrapper/utils/UriUtil;->asPart$default(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lokhttp3/MultipartBody$Part;
    .registers 16
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v1 .. v9}, Lrxhttp/wrapper/utils/UriUtil;->asPart$default(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLokhttp3/MediaType;)Lokhttp3/MultipartBody$Part;
    .registers 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p4, p5, p6}, Lrxhttp/wrapper/utils/UriUtil;->asRequestBody(Landroid/net/Uri;Landroid/content/Context;JLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 2
    invoke-static {p2, p3, p0}, Lrxhttp/wrapper/OkHttpCompat;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    const-string p1, "asRequestBody(context, skipSize, contentType).let {\n        OkHttpCompat.createFormData(key, filename, it)\n    }"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic asPart$default(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_8

    .line 1
    invoke-static {p0, p1}, Lrxhttp/wrapper/utils/UriUtil;->displayName(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_f

    const-wide/16 p4, 0x0

    :cond_f
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_18

    .line 2
    invoke-static {p1, p0}, Lrxhttp/wrapper/utils/BuildUtil;->getMediaTypeByUri(Landroid/content/Context;Landroid/net/Uri;)Lokhttp3/MediaType;

    move-result-object p6

    :cond_18
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lrxhttp/wrapper/utils/UriUtil;->asPart(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLokhttp3/MediaType;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0
.end method

.method public static final asRequestBody(Landroid/net/Uri;Landroid/content/Context;)Lokhttp3/RequestBody;
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lrxhttp/wrapper/utils/UriUtil;->asRequestBody$default(Landroid/net/Uri;Landroid/content/Context;JLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final asRequestBody(Landroid/net/Uri;Landroid/content/Context;J)Lokhttp3/RequestBody;
    .registers 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Lrxhttp/wrapper/utils/UriUtil;->asRequestBody$default(Landroid/net/Uri;Landroid/content/Context;JLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final asRequestBody(Landroid/net/Uri;Landroid/content/Context;JLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrxhttp/wrapper/entity/UriRequestBody;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lrxhttp/wrapper/entity/UriRequestBody;-><init>(Landroid/content/Context;Landroid/net/Uri;JLokhttp3/MediaType;)V

    return-object v0
.end method

.method public static synthetic asRequestBody$default(Landroid/net/Uri;Landroid/content/Context;JLokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_e

    .line 1
    invoke-static {p1, p0}, Lrxhttp/wrapper/utils/BuildUtil;->getMediaTypeByUri(Landroid/content/Context;Landroid/net/Uri;)Lokhttp3/MediaType;

    move-result-object p4

    .line 2
    :cond_e
    invoke-static {p0, p1, p2, p3, p4}, Lrxhttp/wrapper/utils/UriUtil;->asRequestBody(Landroid/net/Uri;Landroid/content/Context;JLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final displayName(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "context.contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-static {p0, p1, v0}, Lrxhttp/wrapper/utils/UriUtil;->getColumnValue(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getColumnValue(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 1
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_22

    goto :goto_32

    .line 2
    :cond_22
    :try_start_22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2c
    .catchall {:try_start_22 .. :try_end_2c} :catchall_33

    goto :goto_2e

    :cond_2d
    move-object p2, p1

    .line 3
    :goto_2e
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_32
    return-object p1

    :catchall_33
    move-exception p1

    :try_start_34
    throw p1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final length(Landroid/net/Uri;Landroid/content/ContentResolver;)J
    .registers 6

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    if-nez p0, :cond_a

    return-wide v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0

    :cond_24
    :try_start_24
    const-string v2, "r"

    .line 4
    invoke-virtual {p1, p0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_2d

    goto :goto_32

    :cond_2d
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p0
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_31} :catch_32

    move-wide v0, p0

    :catch_32
    :goto_32
    return-wide v0
.end method

.method public static final length(Landroid/net/Uri;Landroid/content/Context;)J
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "context.contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lrxhttp/wrapper/utils/UriUtil;->length(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final query(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_17

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_17

    :cond_15
    const/4 v2, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v2, 0x1

    :goto_18
    const/4 v3, 0x0

    if-nez v2, :cond_89

    if-eqz p3, :cond_26

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_26

    :cond_24
    const/4 v2, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_2a

    goto :goto_89

    :cond_2a
    const-string v2, "/"

    const/4 v4, 0x2

    .line 2
    invoke-static {p3, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    if-eqz p3, :cond_3f

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_47

    :cond_3f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_47
    :goto_47
    invoke-static {p3, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_52

    :cond_4e
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_52
    new-array v7, v0, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v7, v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v9, v4, [Ljava/lang/String;

    aput-object p3, v9, v1

    aput-object p2, v9, v0

    const/4 v10, 0x0

    const-string v8, "relative_path=? AND _display_name=?"

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_6d

    goto :goto_81

    .line 5
    :cond_6d
    :try_start_6d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_7c

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 7
    invoke-static {p0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_7b
    .catchall {:try_start_6d .. :try_end_7b} :catchall_82

    goto :goto_7d

    :cond_7c
    move-object p0, v3

    .line 8
    :goto_7d
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, p0

    :goto_81
    return-object v3

    :catchall_82
    move-exception p0

    :try_start_83
    throw p0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_89
    :goto_89
    return-object v3
.end method
