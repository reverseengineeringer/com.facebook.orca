.class public final Lcom/facebook/imagepipeline/animated/factory/c;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field private static a:Z

.field private static b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/c;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/c;->a:Z

    if-nez v0, :cond_1

    .line 27
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImplSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 29
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/imagepipeline/d/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/facebook/imagepipeline/e/b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 32
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/c;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/c;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    if-eqz v0, :cond_0

    .line 39
    sput-boolean v4, Lcom/facebook/imagepipeline/animated/factory/c;->a:Z

    .line 40
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/c;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    .line 56
    :goto_1
    return-object v0

    .line 43
    :cond_0
    :try_start_1
    const-string v0, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/imagepipeline/d/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/facebook/imagepipeline/e/b;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 48
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/c;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_2
    sput-boolean v4, Lcom/facebook/imagepipeline/animated/factory/c;->a:Z

    .line 56
    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/c;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method
