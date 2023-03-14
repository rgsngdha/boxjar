.class Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxhttp/wrapper/cahce/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lokio/BufferedSource;

.field private final contentLength:Ljava/lang/String;
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation build Lrxhttp/wrapper/annotations/Nullable;
    .end annotation
.end field

.field final snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 3
    iput-object p2, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/Source;

    move-result-object p2

    .line 6
    new-instance p3, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody$1;

    invoke-direct {p3, p0, p2, p1}, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody$1;-><init>(Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;Lokio/Source;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;->bodySource:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 4

    const-wide/16 v0, -0x1

    :try_start_2
    iget-object v2, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;->contentLength:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheManager$CacheResponseBody;->bodySource:Lokio/BufferedSource;

    return-object v0
.end method
