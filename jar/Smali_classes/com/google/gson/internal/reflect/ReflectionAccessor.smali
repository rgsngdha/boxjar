.class public abstract Lcom/google/gson/internal/reflect/ReflectionAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->getMajorJavaVersion()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_e

    new-instance v0, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;

    invoke-direct {v0}, Lcom/google/gson/internal/reflect/PreJava9ReflectionAccessor;-><init>()V

    goto :goto_13

    :cond_e
    new-instance v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;

    invoke-direct {v0}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;-><init>()V

    :goto_13
    sput-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/gson/internal/reflect/ReflectionAccessor;
    .registers 1

    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionAccessor;->instance:Lcom/google/gson/internal/reflect/ReflectionAccessor;

    return-object v0
.end method


# virtual methods
.method public abstract makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
.end method
