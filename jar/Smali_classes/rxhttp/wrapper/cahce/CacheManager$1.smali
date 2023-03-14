.class Lrxhttp/wrapper/cahce/CacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxhttp/wrapper/cahce/InternalCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxhttp/wrapper/cahce/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrxhttp/wrapper/cahce/CacheManager;


# direct methods
.method constructor <init>(Lrxhttp/wrapper/cahce/CacheManager;)V
    .registers 2

    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheManager$1;->this$0:Lrxhttp/wrapper/cahce/CacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;
    .registers 4
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$1;->this$0:Lrxhttp/wrapper/cahce/CacheManager;

    # invokes: Lrxhttp/wrapper/cahce/CacheManager;->get(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;
    invoke-static {v0, p1, p2}, Lrxhttp/wrapper/cahce/CacheManager;->access$000(Lrxhttp/wrapper/cahce/CacheManager;Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public put(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;
    .registers 4
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$1;->this$0:Lrxhttp/wrapper/cahce/CacheManager;

    # invokes: Lrxhttp/wrapper/cahce/CacheManager;->put(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;
    invoke-static {v0, p1, p2}, Lrxhttp/wrapper/cahce/CacheManager;->access$100(Lrxhttp/wrapper/cahce/CacheManager;Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$1;->this$0:Lrxhttp/wrapper/cahce/CacheManager;

    # invokes: Lrxhttp/wrapper/cahce/CacheManager;->remove(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lrxhttp/wrapper/cahce/CacheManager;->access$200(Lrxhttp/wrapper/cahce/CacheManager;Ljava/lang/String;)V

    return-void
.end method

.method public removeAll()V
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$1;->this$0:Lrxhttp/wrapper/cahce/CacheManager;

    # invokes: Lrxhttp/wrapper/cahce/CacheManager;->evictAll()V
    invoke-static {v0}, Lrxhttp/wrapper/cahce/CacheManager;->access$300(Lrxhttp/wrapper/cahce/CacheManager;)V

    return-void
.end method

.method public size()J
    .registers 3

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$1;->this$0:Lrxhttp/wrapper/cahce/CacheManager;

    invoke-virtual {v0}, Lrxhttp/wrapper/cahce/CacheManager;->size()J

    move-result-wide v0

    return-wide v0
.end method
