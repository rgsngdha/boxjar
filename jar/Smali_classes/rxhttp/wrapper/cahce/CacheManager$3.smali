.class Lrxhttp/wrapper/cahce/CacheManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/cahce/CacheManager;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field canRemove:Z

.field final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field nextUrl:Ljava/lang/String;
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lrxhttp/wrapper/cahce/CacheManager;


# direct methods
.method constructor <init>(Lrxhttp/wrapper/cahce/CacheManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->this$0:Lrxhttp/wrapper/cahce/CacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    # getter for: Lrxhttp/wrapper/cahce/CacheManager;->cache:Lokhttp3/internal/cache/DiskLruCache;
    invoke-static {p1}, Lrxhttp/wrapper/cahce/CacheManager;->access$400(Lrxhttp/wrapper/cahce/CacheManager;)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->canRemove:Z

    .line 3
    :goto_9
    iget-object v2, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4
    :try_start_11
    iget-object v2, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_19} :catch_34

    .line 5
    :try_start_19
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->nextUrl:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_2b

    .line 7
    :try_start_27
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_34

    return v1

    :catchall_2b
    move-exception v3

    .line 8
    :try_start_2c
    throw v3
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception v3

    if-eqz v2, :cond_33

    .line 9
    :try_start_30
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_33

    :catchall_33
    :cond_33
    :try_start_33
    throw v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    nop

    goto :goto_9

    :cond_36
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/cahce/CacheManager$3;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lrxhttp/wrapper/cahce/CacheManager$3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->nextUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->canRemove:Z

    return-object v0

    .line 6
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->canRemove:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$3;->delegate:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method