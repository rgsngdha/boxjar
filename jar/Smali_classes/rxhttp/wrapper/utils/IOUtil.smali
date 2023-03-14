.class public final Lrxhttp/wrapper/utils/IOUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0005\u001a\u00020\u00062\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0007JM\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2&\u0008\u0002\u0010\u0019\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ:\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0006\u0018\u00010!H\u0007J:\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u00112\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0006\u0018\u00010!H\u0007J4\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0006\u0018\u00010!H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lrxhttp/wrapper/utils/IOUtil;",
        "",
        "()V",
        "LENGTH_BYTE",
        "",
        "close",
        "",
        "closeables",
        "",
        "Ljava/io/Closeable;",
        "([Ljava/io/Closeable;)V",
        "copy",
        "inStream",
        "Ljava/io/InputStream;",
        "outStream",
        "Ljava/io/OutputStream;",
        "isFile",
        "",
        "dir",
        "Ljava/io/File;",
        "read",
        "",
        "file",
        "filePath",
        "suspendWrite",
        "progress",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "write",
        "dstFile",
        "append",
        "Lkotlin/Function1;",
        "path",
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
.field public static final INSTANCE:Lrxhttp/wrapper/utils/IOUtil;

.field private static final LENGTH_BYTE:I = 0x2000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrxhttp/wrapper/utils/IOUtil;

    invoke-direct {v0}, Lrxhttp/wrapper/utils/IOUtil;-><init>()V

    sput-object v0, Lrxhttp/wrapper/utils/IOUtil;->INSTANCE:Lrxhttp/wrapper/utils/IOUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs close([Ljava/io/Closeable;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "closeables"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_16

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_10

    goto :goto_7

    .line 2
    :cond_10
    :try_start_10
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    goto :goto_7

    :catch_14
    nop

    goto :goto_7

    :cond_16
    return-void
.end method

.method public static final copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    new-instance p0, Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1a
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 3
    :try_start_1c
    invoke-virtual {v2, v1, p1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_28

    .line 4
    invoke-virtual {p0, v1, p1, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v3, v6

    goto :goto_1a

    .line 5
    :cond_28
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2b} :catch_37
    .catchall {:try_start_1c .. :try_end_2b} :catchall_35

    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v2, v0, p1

    aput-object p0, v0, v4

    .line 6
    invoke-static {v0}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    goto :goto_44

    :catchall_35
    move-exception v0

    goto :goto_45

    :catch_37
    move-exception v0

    .line 7
    :try_start_38
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_35

    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v2, v0, p1

    aput-object p0, v0, v4

    .line 8
    invoke-static {v0}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    :goto_44
    return v3

    :goto_45
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v2, v1, p1

    aput-object p0, v1, v4

    invoke-static {v1}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    goto :goto_50

    :goto_4f
    throw v0

    :goto_50
    goto :goto_4f
.end method

.method private final isFile(Ljava/io/File;)Z
    .registers 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public static final read(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_6
    sget-object v1, Lrxhttp/wrapper/utils/IOUtil;->INSTANCE:Lrxhttp/wrapper/utils/IOUtil;

    invoke-direct {v1, p0}, Lrxhttp/wrapper/utils/IOUtil;->isFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_18

    :cond_f
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lrxhttp/wrapper/utils/IOUtil;->read(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_18} :catch_19

    :goto_18
    return-object v0

    :catch_19
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method public static final read(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 6
    :goto_15
    invoke-virtual {p0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_29

    .line 7
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 8
    :cond_29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_2d} :catch_37
    .catchall {:try_start_7 .. :try_end_2d} :catchall_35

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    .line 9
    invoke-static {v0}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    return-object v2

    :catchall_35
    move-exception v2

    goto :goto_44

    :catch_37
    move-exception v2

    .line 10
    :try_start_38
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_35

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    .line 11
    invoke-static {v0}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_44
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    invoke-static {v0}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    goto :goto_4d

    :goto_4c
    throw v2

    :goto_4d
    goto :goto_4c
.end method

.method public static final read(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrxhttp/wrapper/utils/IOUtil;->read(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic suspendWrite$default(Lrxhttp/wrapper/utils/IOUtil;Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lrxhttp/wrapper/utils/IOUtil;->suspendWrite(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final write(Ljava/io/InputStream;Ljava/io/File;)Z
    .registers 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lrxhttp/wrapper/utils/IOUtil;->write$default(Ljava/io/InputStream;Ljava/io/File;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final write(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lrxhttp/wrapper/utils/IOUtil;->write$default(Ljava/io/InputStream;Ljava/io/File;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final write(Ljava/io/InputStream;Ljava/io/File;ZLkotlin/jvm/functions/Function1;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/File;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dstFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_37

    .line 4
    :cond_1b
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Directory "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " create fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_37
    :goto_37
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {p0, v0, p3}, Lrxhttp/wrapper/utils/IOUtil;->write(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final write(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_39

    if-eqz p1, :cond_39

    const/16 v0, 0x2000

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_9
    new-array v4, v0, [B

    const-wide/16 v5, 0x0

    .line 6
    :goto_d
    invoke-virtual {p0, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_24

    .line 7
    invoke-virtual {p1, v4, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_2e

    goto :goto_d

    :cond_24
    new-array p2, v1, [Ljava/io/Closeable;

    aput-object p0, p2, v3

    aput-object p1, p2, v2

    .line 9
    invoke-static {p2}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    return v2

    :catchall_2e
    move-exception p2

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {v0}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    throw p2

    .line 10
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inStream or outStream can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :goto_41
    throw p0

    :goto_42
    goto :goto_41
.end method

.method public static final write(Ljava/io/InputStream;Ljava/lang/String;)Z
    .registers 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lrxhttp/wrapper/utils/IOUtil;->write$default(Ljava/io/InputStream;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final write(Ljava/io/InputStream;Ljava/lang/String;Z)Z
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lrxhttp/wrapper/utils/IOUtil;->write$default(Ljava/io/InputStream;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final write(Ljava/io/InputStream;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inStream"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lrxhttp/wrapper/utils/IOUtil;->write(Ljava/io/InputStream;Ljava/io/File;ZLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic write$default(Ljava/io/InputStream;Ljava/io/File;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lrxhttp/wrapper/utils/IOUtil;->write(Ljava/io/InputStream;Ljava/io/File;ZLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic write$default(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 3
    :cond_5
    invoke-static {p0, p1, p2}, Lrxhttp/wrapper/utils/IOUtil;->write(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic write$default(Ljava/io/InputStream;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .registers 6

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lrxhttp/wrapper/utils/IOUtil;->write(Ljava/io/InputStream;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final suspendWrite(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;

    iget v2, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_17

    sub-int/2addr v2, v3

    iput v2, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->label:I

    move-object/from16 v2, p0

    goto :goto_1e

    :cond_17
    new-instance v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;-><init>(Lrxhttp/wrapper/utils/IOUtil;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v0, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_62

    if-ne v4, v7, :cond_5a

    iget-object v4, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$3:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/io/OutputStream;

    iget-object v12, v1, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/io/InputStream;

    :try_start_49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_55

    move-object v0, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v1

    move-object v1, v12

    goto :goto_82

    :catchall_55
    move-exception v0

    move-object v3, v11

    move-object v1, v12

    goto/16 :goto_d8

    .line 2
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_e2

    if-eqz p2, :cond_e2

    const/16 v0, 0x2000

    :try_start_6b
    new-array v0, v0, [B

    .line 4
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_77
    .catchall {:try_start_6b .. :try_end_77} :catchall_d3

    move-object v11, v0

    move-object v10, v4

    move-object v9, v8

    move-object/from16 v0, p3

    move-object v4, v1

    move-object v8, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 6
    :cond_82
    :goto_82
    :try_start_82
    array-length v12, v11

    invoke-virtual {v1, v11, v6, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_c3

    .line 7
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v11, v6, v12}, Ljava/io/OutputStream;->write([BII)V

    if-nez v0, :cond_a0

    goto :goto_82

    .line 8
    :cond_a0
    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 9
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v1, v4, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->L$6:Ljava/lang/Object;

    iput v7, v4, Lrxhttp/wrapper/utils/IOUtil$suspendWrite$1;->label:I

    invoke-interface {v0, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c0
    .catchall {:try_start_82 .. :try_end_c0} :catchall_d1

    if-ne v12, v8, :cond_82

    return-object v8

    :cond_c3
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v1, v0, v6

    aput-object v3, v0, v7

    .line 10
    invoke-static {v0}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_d1
    move-exception v0

    goto :goto_d8

    :catchall_d3
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    :goto_d8
    new-array v4, v5, [Ljava/io/Closeable;

    aput-object v1, v4, v6

    aput-object v3, v4, v7

    invoke-static {v4}, Lrxhttp/wrapper/utils/IOUtil;->close([Ljava/io/Closeable;)V

    throw v0

    .line 11
    :cond_e2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inStream or outStream can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_eb

    :goto_ea
    throw v0

    :goto_eb
    goto :goto_ea
.end method
