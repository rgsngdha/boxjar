.class final Lrxhttp/wrapper/intercept/CacheInterceptor$cache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxhttp/wrapper/intercept/CacheInterceptor;-><init>(Lrxhttp/wrapper/cahce/CacheStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrxhttp/wrapper/cahce/InternalCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lrxhttp/wrapper/cahce/InternalCache;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lrxhttp/wrapper/intercept/CacheInterceptor$cache$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrxhttp/wrapper/intercept/CacheInterceptor$cache$2;

    invoke-direct {v0}, Lrxhttp/wrapper/intercept/CacheInterceptor$cache$2;-><init>()V

    sput-object v0, Lrxhttp/wrapper/intercept/CacheInterceptor$cache$2;->INSTANCE:Lrxhttp/wrapper/intercept/CacheInterceptor$cache$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrxhttp/wrapper/intercept/CacheInterceptor$cache$2;->invoke()Lrxhttp/wrapper/cahce/InternalCache;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrxhttp/wrapper/cahce/InternalCache;
    .registers 2

    .line 2
    invoke-static {}, Lrxhttp/RxHttpPlugins;->getCache()Lrxhttp/wrapper/cahce/InternalCache;

    move-result-object v0

    return-object v0
.end method