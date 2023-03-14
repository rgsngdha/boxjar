.class public Lrxhttp/wrapper/entity/FileRequestBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;

.field private final mediaType:Lokhttp3/MediaType;

.field private final skipSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;JLokhttp3/MediaType;)V
    .registers 8
    .param p4    # Lokhttp3/MediaType;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/entity/FileRequestBody;->file:Ljava/io/File;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3b

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_18

    .line 4
    iput-wide p2, p0, Lrxhttp/wrapper/entity/FileRequestBody;->skipSize:J

    .line 5
    iput-object p4, p0, Lrxhttp/wrapper/entity/FileRequestBody;->mediaType:Lokhttp3/MediaType;

    return-void

    .line 6
    :cond_18
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skipSize cannot be larger than the file length. The file length is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", but it was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 8
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skipSize >= 0 required but it was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contentLength()J
    .registers 5

    iget-object v0, p0, Lrxhttp/wrapper/entity/FileRequestBody;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lrxhttp/wrapper/entity/FileRequestBody;->skipSize:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/entity/FileRequestBody;->mediaType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lrxhttp/wrapper/entity/FileRequestBody;->file:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_57

    .line 2
    :try_start_b
    iget-wide v5, p0, Lrxhttp/wrapper/entity/FileRequestBody;->skipSize:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_44

    .line 3
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    .line 4
    iget-wide v7, p0, Lrxhttp/wrapper/entity/FileRequestBody;->skipSize:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1e

    goto :goto_44

    .line 5
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected to skip "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lrxhttp/wrapper/entity/FileRequestBody;->skipSize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " bytes, actually skipped "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_44
    :goto_44
    invoke-static {v4}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v3

    .line 7
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_4b
    .catchall {:try_start_b .. :try_end_4b} :catchall_55

    new-array p1, v2, [Ljava/io/Closeable;

    aput-object v3, p1, v1

    aput-object v4, p1, v0

    .line 8
    invoke-static {p1}, Lrxhttp/wrapper/OkHttpCompat;->closeQuietly([Ljava/io/Closeable;)V

    return-void

    :catchall_55
    move-exception p1

    goto :goto_59

    :catchall_57
    move-exception p1

    move-object v4, v3

    :goto_59
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Lrxhttp/wrapper/OkHttpCompat;->closeQuietly([Ljava/io/Closeable;)V

    .line 9
    throw p1
.end method
