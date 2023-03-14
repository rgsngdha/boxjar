.class public Lrxhttp/wrapper/cahce/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCacheKey:Ljava/lang/String;

.field private mCacheMode:Lrxhttp/wrapper/cahce/CacheMode;

.field private mCacheValidTime:J


# direct methods
.method public constructor <init>(Lrxhttp/wrapper/cahce/CacheMode;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheValidTime:J

    .line 8
    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheMode:Lrxhttp/wrapper/cahce/CacheMode;

    return-void
.end method

.method public constructor <init>(Lrxhttp/wrapper/cahce/CacheMode;J)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheMode:Lrxhttp/wrapper/cahce/CacheMode;

    .line 11
    iput-wide p2, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheValidTime:J

    return-void
.end method

.method public constructor <init>(Lrxhttp/wrapper/cahce/CacheStrategy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheValidTime:J

    .line 3
    iget-object v0, p1, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheKey:Ljava/lang/String;

    iput-object v0, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheKey:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheValidTime:J

    iput-wide v0, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheValidTime:J

    .line 5
    iget-object p1, p1, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheMode:Lrxhttp/wrapper/cahce/CacheMode;

    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheMode:Lrxhttp/wrapper/cahce/CacheMode;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheMode()Lrxhttp/wrapper/cahce/CacheMode;
    .registers 2

    iget-object v0, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheMode:Lrxhttp/wrapper/cahce/CacheMode;

    return-object v0
.end method

.method public getCacheValidTime()J
    .registers 3

    iget-wide v0, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheValidTime:J

    return-wide v0
.end method

.method public setCacheKey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheKey:Ljava/lang/String;

    return-void
.end method

.method public setCacheMode(Lrxhttp/wrapper/cahce/CacheMode;)V
    .registers 2

    iput-object p1, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheMode:Lrxhttp/wrapper/cahce/CacheMode;

    return-void
.end method

.method public setCacheValidTime(J)V
    .registers 3

    iput-wide p1, p0, Lrxhttp/wrapper/cahce/CacheStrategy;->mCacheValidTime:J

    return-void
.end method
