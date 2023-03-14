.class public Lrxhttp/wrapper/cookie/CookieStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/wrapper/cookie/ICookieJar;


# static fields
.field private static final appVersion:I = 0x1


# instance fields
.field private final directory:Ljava/io/File;

.field private diskCache:Lokhttp3/internal/cache/DiskLruCache;

.field private final maxSize:J

.field private memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Cookie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    const-wide/32 v1, 0x7fffffff

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lrxhttp/wrapper/cookie/CookieStore;-><init>(Ljava/io/File;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    const-wide/32 v0, 0x7fffffff

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lrxhttp/wrapper/cookie/CookieStore;-><init>(Ljava/io/File;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JZ)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_10

    if-eqz p1, :cond_8

    goto :goto_10

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Memory or disk caching must be enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-eqz p4, :cond_19

    .line 6
    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lrxhttp/wrapper/cookie/CookieStore;->memoryCache:Ljava/util/Map;

    .line 7
    :cond_19
    iput-object p1, p0, Lrxhttp/wrapper/cookie/CookieStore;->directory:Ljava/io/File;

    .line 8
    iput-wide p2, p0, Lrxhttp/wrapper/cookie/CookieStore;->maxSize:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Lrxhttp/wrapper/annotations/Nullable;
        .end annotation
    .end param

    const-wide/32 v0, 0x7fffffff

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lrxhttp/wrapper/cookie/CookieStore;-><init>(Ljava/io/File;JZ)V

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
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method private getDiskLruCache()Lokhttp3/internal/cache/DiskLruCache;
    .registers 7

    .line 1
    iget-object v1, p0, Lrxhttp/wrapper/cookie/CookieStore;->directory:Ljava/io/File;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lrxhttp/wrapper/cookie/CookieStore;->diskCache:Lokhttp3/internal/cache/DiskLruCache;

    if-nez v0, :cond_14

    .line 2
    sget-object v0, Lokhttp3/internal/io/FileSystem;->SYSTEM:Lokhttp3/internal/io/FileSystem;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-wide v4, p0, Lrxhttp/wrapper/cookie/CookieStore;->maxSize:J

    invoke-static/range {v0 .. v5}, Lrxhttp/wrapper/OkHttpCompat;->newDiskLruCache(Lokhttp3/internal/io/FileSystem;Ljava/io/File;IIJ)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lrxhttp/wrapper/cookie/CookieStore;->diskCache:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    :cond_14
    iget-object v0, p0, Lrxhttp/wrapper/cookie/CookieStore;->diskCache:Lokhttp3/internal/cache/DiskLruCache;

    return-object v0
.end method

.method private getToken(Lokhttp3/Cookie;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Cookie;->secure()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private matchCookies(Lokhttp3/HttpUrl;Ljava/util/Map;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/Cookie;->matches(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_d

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_2f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readCookie(Lokhttp3/HttpUrl;Lokio/Source;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokio/Source;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1e

    .line 4
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {p1, v4}, Lokhttp3/Cookie;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_22

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 6
    :cond_1e
    invoke-interface {p2}, Lokio/Source;->close()V

    return-object v0

    :catchall_22
    move-exception p1

    invoke-interface {p2}, Lokio/Source;->close()V

    .line 7
    goto :goto_28

    :goto_27
    throw p1

    :goto_28
    goto :goto_27
.end method

.method private writeCookie(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    .line 4
    invoke-virtual {v0}, Lokhttp3/Cookie;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_18

    .line 5
    :cond_32
    invoke-interface {p1}, Lokio/Sink;->close()V

    return-void
.end method


# virtual methods
.method public loadCookie(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrxhttp/wrapper/cookie/CookieStore;->memoryCache:Ljava/util/Map;

    if-eqz v1, :cond_15

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_15

    .line 4
    invoke-direct {p0, p1, v1}, Lrxhttp/wrapper/cookie/CookieStore;->matchCookies(Lokhttp3/HttpUrl;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    invoke-direct {p0}, Lrxhttp/wrapper/cookie/CookieStore;->getDiskLruCache()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v2

    if-eqz v2, :cond_77

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    :try_start_23
    invoke-static {v0}, Lrxhttp/wrapper/cookie/CookieStore;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v3

    if-nez v3, :cond_39

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_63
    .catchall {:try_start_23 .. :try_end_31} :catchall_61

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v3, v0, v5

    .line 9
    invoke-static {v0}, Lrxhttp/wrapper/OkHttpCompat;->closeQuietly([Ljava/io/Closeable;)V

    return-object p1

    .line 10
    :cond_39
    :try_start_39
    invoke-virtual {v3, v5}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lrxhttp/wrapper/cookie/CookieStore;->readCookie(Lokhttp3/HttpUrl;Lokio/Source;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Cookie;

    .line 12
    invoke-direct {p0, v6}, Lrxhttp/wrapper/cookie/CookieStore;->getToken(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_58} :catch_63
    .catchall {:try_start_39 .. :try_end_58} :catchall_61

    goto :goto_45

    :cond_59
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v3, v2, v5

    .line 13
    invoke-static {v2}, Lrxhttp/wrapper/OkHttpCompat;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_77

    :catchall_61
    move-exception p1

    goto :goto_6f

    :catch_63
    move-exception v2

    .line 14
    :try_start_64
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_61

    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v3, v2, v5

    .line 15
    invoke-static {v2}, Lrxhttp/wrapper/OkHttpCompat;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_77

    :goto_6f
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v3, v0, v5

    invoke-static {v0}, Lrxhttp/wrapper/OkHttpCompat;->closeQuietly([Ljava/io/Closeable;)V

    .line 16
    throw p1

    .line 17
    :cond_77
    :goto_77
    iget-object v2, p0, Lrxhttp/wrapper/cookie/CookieStore;->memoryCache:Ljava/util/Map;

    if-eqz v2, :cond_86

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_86

    .line 18
    iget-object v2, p0, Lrxhttp/wrapper/cookie/CookieStore;->memoryCache:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_86
    invoke-direct {p0, p1, v1}, Lrxhttp/wrapper/cookie/CookieStore;->matchCookies(Lokhttp3/HttpUrl;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/mn;->wd(Lrxhttp/wrapper/cookie/ICookieJar;Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAllCookie()V
    .registers 2

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/cookie/CookieStore;->memoryCache:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    :cond_7
    invoke-direct {p0}, Lrxhttp/wrapper/cookie/CookieStore;->getDiskLruCache()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4
    :try_start_d
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->evictAll()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_15
    :goto_15
    return-void
.end method

.method public removeCookie(Lokhttp3/HttpUrl;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/cookie/CookieStore;->memoryCache:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_b
    invoke-direct {p0}, Lrxhttp/wrapper/cookie/CookieStore;->getDiskLruCache()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 5
    :try_start_11
    invoke-static {p1}, Lrxhttp/wrapper/cookie/CookieStore;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public saveCookie(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lrxhttp/wrapper/cookie/CookieStore;->memoryCache:Ljava/util/Map;

    if-eqz v0, :cond_1c

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_21

    .line 7
    iget-object v0, p0, Lrxhttp/wrapper/cookie/CookieStore;->memoryCache:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_21

    .line 8
    :cond_1c
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 10
    invoke-direct {p0, v1}, Lrxhttp/wrapper/cookie/CookieStore;->getToken(Lokhttp3/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 11
    :cond_39
    invoke-direct {p0}, Lrxhttp/wrapper/cookie/CookieStore;->getDiskLruCache()Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p2

    if-eqz p2, :cond_63

    const/4 v1, 0x0

    .line 12
    :try_start_40
    invoke-static {p1}, Lrxhttp/wrapper/cookie/CookieStore;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_48} :catch_57
    .catchall {:try_start_40 .. :try_end_48} :catchall_55

    if-nez v1, :cond_4e

    .line 13
    invoke-direct {p0, v1}, Lrxhttp/wrapper/cookie/CookieStore;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    return-void

    .line 14
    :cond_4e
    :try_start_4e
    invoke-direct {p0, v1, v0}, Lrxhttp/wrapper/cookie/CookieStore;->writeCookie(Lokhttp3/internal/cache/DiskLruCache$Editor;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_57
    .catchall {:try_start_4e .. :try_end_54} :catchall_55

    goto :goto_5b

    :catchall_55
    move-exception p1

    goto :goto_5f

    :catch_57
    move-exception p1

    .line 16
    :try_start_58
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_55

    .line 17
    :goto_5b
    invoke-direct {p0, v1}, Lrxhttp/wrapper/cookie/CookieStore;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    goto :goto_63

    :goto_5f
    invoke-direct {p0, v1}, Lrxhttp/wrapper/cookie/CookieStore;->abortQuietly(Lokhttp3/internal/cache/DiskLruCache$Editor;)V

    .line 18
    throw p1

    :cond_63
    :goto_63
    return-void
.end method

.method public saveCookie(Lokhttp3/HttpUrl;Lokhttp3/Cookie;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1, v0}, Lrxhttp/wrapper/cookie/CookieStore;->saveCookie(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public synthetic saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/mn;->F(Lrxhttp/wrapper/cookie/ICookieJar;Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method
