.class public final Lkotlin/jvm/JvmClassMappingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\u001f\u0010\u0018\u001a\u00020\u0019\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\r*\u0006\u0012\u0002\u0008\u00030\u001a\u00a2\u0006\u0002\u0010\u001b\"\'\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018G\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\r*\u0002H\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000e\";\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018\u00c7\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\"-\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000b\"+\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\r*\u0008\u0012\u0004\u0012\u0002H\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "annotationClass",
        "Lkotlin/reflect/KClass;",
        "T",
        "",
        "getAnnotationClass",
        "(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;",
        "java",
        "Ljava/lang/Class;",
        "getJavaClass$annotations",
        "(Lkotlin/reflect/KClass;)V",
        "getJavaClass",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Class;",
        "javaClass",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Class;",
        "getRuntimeClassOfKClassInstance$annotations",
        "getRuntimeClassOfKClassInstance",
        "javaObjectType",
        "getJavaObjectType",
        "javaPrimitiveType",
        "getJavaPrimitiveType",
        "kotlin",
        "getKotlinClass",
        "(Ljava/lang/Class;)Lkotlin/reflect/KClass;",
        "isArrayOf",
        "",
        "",
        "([Ljava/lang/Object;)Z",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "JvmClassMappingKt"
.end annotation


# direct methods
.method public static final getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lkotlin/reflect/KClass<",
            "+TT;>;"
        }
    .end annotation

    const-string v0, "$this$annotationClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "(this as java.lang.annot\u2026otation).annotationType()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<out T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getJavaClass"
    .end annotation

    const-string v0, "$this$java"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_e

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getJavaClass$annotations(Lkotlin/reflect/KClass;)V
    .registers 1

    return-void
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaObjectType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_82

    goto :goto_80

    :sswitch_1e
    const-string v1, "short"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Short;

    goto :goto_80

    :sswitch_29
    const-string v1, "float"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Float;

    goto :goto_80

    :sswitch_34
    const-string v1, "boolean"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Boolean;

    goto :goto_80

    :sswitch_3f
    const-string v1, "void"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Void;

    goto :goto_80

    :sswitch_4a
    const-string v1, "long"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Long;

    goto :goto_80

    :sswitch_55
    const-string v1, "char"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Character;

    goto :goto_80

    :sswitch_60
    const-string v1, "byte"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Byte;

    goto :goto_80

    :sswitch_6b
    const-string v1, "int"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Integer;

    goto :goto_80

    :sswitch_76
    const-string v1, "double"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    const-class p0, Ljava/lang/Double;

    :cond_80
    :goto_80
    return-object p0

    nop

    :sswitch_data_82
    .sparse-switch
        -0x4f08842f -> :sswitch_76
        0x197ef -> :sswitch_6b
        0x2e6108 -> :sswitch_60
        0x2e9356 -> :sswitch_55
        0x32c67c -> :sswitch_4a
        0x375194 -> :sswitch_3f
        0x3db6c28 -> :sswitch_34
        0x5d0225c -> :sswitch_29
        0x685847c -> :sswitch_1e
    .end sparse-switch
.end method

.method public static final getJavaPrimitiveType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaPrimitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object p0

    .line 3
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_84

    goto/16 :goto_82

    :sswitch_1f
    const-string v0, "java.lang.Double"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_2a
    const-string v0, "java.lang.Void"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_35
    const-string v0, "java.lang.Long"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_40
    const-string v0, "java.lang.Byte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_4b
    const-string v0, "java.lang.Boolean"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_56
    const-string v0, "java.lang.Character"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_61
    const-string v0, "java.lang.Short"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_6c
    const-string v0, "java.lang.Float"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :sswitch_77
    const-string v0, "java.lang.Integer"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_83

    :cond_82
    :goto_82
    const/4 p0, 0x0

    :goto_83
    return-object p0

    :sswitch_data_84
    .sparse-switch
        -0x7a988a96 -> :sswitch_77
        -0x1f76ce78 -> :sswitch_6c
        -0x1ec16c58 -> :sswitch_61
        0x9415455 -> :sswitch_56
        0x148d6054 -> :sswitch_4b
        0x17c0bc5c -> :sswitch_40
        0x17c521d0 -> :sswitch_35
        0x17c9ace8 -> :sswitch_2a
        0x2d605225 -> :sswitch_1f
    .end sparse-switch
.end method

.method public static final getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getKotlinClass"
    .end annotation

    const-string v0, "$this$kotlin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static final getRuntimeClassOfKClassInstance(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "Lkotlin/reflect/KClass<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getRuntimeClassOfKClassInstance"
    .end annotation

    const-string v0, "$this$javaClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getRuntimeClassOfKClassInstance$annotations(Lkotlin/reflect/KClass;)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use \'java\' property to get Java class corresponding to this Kotlin class or cast this instance to Any if you really want to get the runtime Java class of this implementation of KClass."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "(this as Any).javaClass"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic isArrayOf([Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$isArrayOf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
