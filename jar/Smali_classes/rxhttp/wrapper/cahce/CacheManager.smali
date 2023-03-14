.class public Lrxhttp/wrapper/cahce/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;,
        Lrxhttp/wrapper/cahce/CacheManager$Entry;,
        Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;
    }
.end annotation


# static fields
.field private static final ENTRY_BODY:I = 0x1

.field private static final ENTRY_COUNT:I = 0x2

.field private static final ENTRY_METADATA:I = 0x0

.field private static final VERSION:I = 0x31191


# instance fields
.field private final cache:Lokhttp3/internal/cache/DiskLruCache;

.field public final internalCache:Lrxhttp/wrapper/cahce/InternalCache;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrxhttp/wrapper/cahce/CacheManager$1;

    invoke-direct {v0, p0}, Lrxhttp/wrapper/cahce/CacheManager$1;-><init>(Lrxhttp/wrapper/cahce/CacheManager;)V

    iput-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->internalCache:Lrxhttp/wrapper/cahce/InternalCache;

    .line 3
    sget-object v1, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lrxhttp/wrapper/OkHttpCompat;->newDiskLruCache(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method private abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 2
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method static synthetic access$000(Lrxhttp/wrapper/cahce/CacheManager;Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;
    .registers 3

    invoke-direct {p0, p1, p2}, Lrxhttp/wrapper/cahce/CacheManager;->get(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lrxhttp/wrapper/cahce/CacheManager;Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;
    .registers 3

    invoke-direct {p0, p1, p2}, Lrxhttp/wrapper/cahce/CacheManager;->put(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lrxhttp/wrapper/cahce/CacheManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lrxhttp/wrapper/cahce/CacheManager;->remove(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lrxhttp/wrapper/cahce/CacheManager;)V
    .registers 1

    invoke-direct {p0}, Lrxhttp/wrapper/cahce/CacheManager;->evictAll()V

    return-void
.end method

.method static synthetic access$400(Lrxhttp/wrapper/cahce/CacheManager;)Lokhttp3/internal/cache/DiskLruCache;
    .registers 1

    iget-object p0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    return-object p0
.end method

.method static synthetic access$500(Lokio/BufferedSource;)I
    .registers 1

    invoke-static {p0}, Lrxhttp/wrapper/cahce/CacheManager;->readInt(Lokio/BufferedSource;)I

    move-result p0

    return p0
.end method

.method private cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 7

    if-nez p1, :cond_3

    return-object p2

    .line 1
    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v0

    if-nez v0, :cond_a

    return-object p2

    .line 2
    :cond_a
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-nez v1, :cond_11

    return-object p2

    .line 3
    :cond_11
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 5
    new-instance v2, Lrxhttp/wrapper/cahce/CacheManager$2;

    invoke-direct {v2, p0, v1, p1, v0}, Lrxhttp/wrapper/cahce/CacheManager$2;-><init>(Lrxhttp/wrapper/cahce/CacheManager;Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string p1, "Content-Type"

    .line 6
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 9
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private delete()V
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->delete()V

    return-void
.end method

.method private evictAll()V
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->evictAll()V

    return-void
.end method

.method private get(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;
    .registers 6
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    if-eqz p2, :cond_3

    goto :goto_b

    .line 1
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-static {p2}, Lrxhttp/wrapper/cahce/CacheManager;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :try_start_10
    iget-object v1, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p2}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object p2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_2b

    if-nez p2, :cond_19

    return-object v0

    .line 3
    :cond_19
    :try_start_19
    new-instance v1, Lrxhttp/wrapper/cahce/CacheManager$Entry;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v2

    invoke-direct {v1, v2}, Lrxhttp/wrapper/cahce/CacheManager$Entry;-><init>(Lokio/Source;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_28

    .line 4
    invoke-virtual {v1, p1, p2}, Lrxhttp/wrapper/cahce/CacheManager$Entry;->response(Lokhttp3/Request;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 5
    :catch_28
    invoke-static {p2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :catch_2b
    return-object v0
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private put(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;
    .registers 3
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lrxhttp/wrapper/cahce/CacheManager;->putResponse(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p1}, Lrxhttp/wrapper/cahce/CacheManager;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private putResponse(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/internal/cache/CacheRequest;
    .registers 5
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lrxhttp/wrapper/cahce/CacheManager$Entry;

    invoke-direct {v0, p1}, Lrxhttp/wrapper/cahce/CacheManager$Entry;-><init>(Lokhttp3/Response;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    goto :goto_15

    .line 2
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_15
    invoke-static {p2}, Lrxhttp/wrapper/cahce/CacheManager;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object p1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1f} :catch_2b

    if-nez p1, :cond_22

    return-object v1

    .line 4
    :cond_22
    :try_start_22
    invoke-virtual {v0, p1}, Lrxhttp/wrapper/cahce/CacheManager$Entry;->writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 5
    new-instance p2, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;

    invoke-direct {p2, p0, p1}, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;-><init>(Lrxhttp/wrapper/cahce/CacheManager;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2a} :catch_2c

    return-object p2

    :catch_2b
    move-object p1, v1

    .line 6
    :catch_2c
    invoke-direct {p0, p1}, Lrxhttp/wrapper/cahce/CacheManager;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-object v1
.end method

.method private static readInt(Lokio/BufferedSource;)I
    .registers 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->readDecimalLong()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1d

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1d

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    long-to-int p0, v0

    return p0

    .line 4
    :cond_1d
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception p0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private remove(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {p1}, Lrxhttp/wrapper/cahce/CacheManager;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    return-void
.end method

.method public directory()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    return-void
.end method

.method public initialize()V
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->initialize()V

    return-void
.end method

.method public isClosed()Z
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->isClosed()Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->getMaxSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public size()J
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public urls()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrxhttp/wrapper/cahce/CacheManager$3;

    invoke-direct {v0, p0}, Lrxhttp/wrapper/cahce/CacheManager$3;-><init>(Lrxhttp/wrapper/cahce/CacheManager;)V

    return-object v0
.end method
