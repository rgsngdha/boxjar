.class Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl$1;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;-><init>(Lrxhttp/wrapper/cahce/CacheManager;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;

.field final synthetic val$editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic val$this$0:Lrxhttp/wrapper/cahce/CacheManager;


# direct methods
.method constructor <init>(Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;Lokio/Sink;Lrxhttp/wrapper/cahce/CacheManager;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .registers 5

    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl$1;->this$1:Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;

    iput-object p3, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl$1;->val$this$0:Lrxhttp/wrapper/cahce/CacheManager;

    iput-object p4, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl$1;->val$editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl$1;->this$1:Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;

    iget-object v0, v0, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;->this$0:Lrxhttp/wrapper/cahce/CacheManager;

    monitor-enter v0

    .line 2
    :try_start_5
    iget-object v1, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl$1;->this$1:Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;

    iget-boolean v2, v1, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;->done:Z

    if-eqz v2, :cond_d

    .line 3
    monitor-exit v0

    return-void

    :cond_d
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl;->done:Z

    .line 5
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1a

    .line 6
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 7
    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheRequestImpl$1;->val$editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_1a
    move-exception v1

    .line 8
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method
