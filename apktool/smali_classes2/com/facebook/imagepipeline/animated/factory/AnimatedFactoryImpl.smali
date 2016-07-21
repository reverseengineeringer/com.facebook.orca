.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
.super Ljava/lang/Object;
.source "AnimatedFactoryImpl.java"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public a:Lcom/facebook/imagepipeline/animated/c/b;

.field private b:Lcom/facebook/imagepipeline/animated/b/a;

.field private c:Lcom/facebook/imagepipeline/animated/factory/e;

.field private d:Lcom/facebook/imagepipeline/animated/factory/k;

.field private e:Lcom/facebook/imagepipeline/e/b;

.field public f:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/e/b;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->f:Lcom/facebook/imagepipeline/d/a;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->e:Lcom/facebook/imagepipeline/e/b;

    .line 56
    return-void
.end method

.method private a(Lcom/facebook/common/executors/h;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/c/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/e;
    .locals 6

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/g;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;Lcom/facebook/common/executors/h;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/common/time/c;)V

    .line 82
    invoke-static {p4, v0, p3, p5, p7}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a(Lcom/facebook/imagepipeline/animated/c/b;Lcom/facebook/imagepipeline/animated/factory/g;Lcom/facebook/imagepipeline/animated/b/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/imagepipeline/animated/c/b;Lcom/facebook/imagepipeline/animated/factory/g;Lcom/facebook/imagepipeline/animated/b/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/e;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/animated/factory/e;-><init>(Lcom/facebook/imagepipeline/animated/c/b;Lcom/facebook/imagepipeline/animated/factory/g;Lcom/facebook/imagepipeline/animated/b/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static c(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)Lcom/facebook/imagepipeline/animated/b/a;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->b:Lcom/facebook/imagepipeline/animated/b/a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->b:Lcom/facebook/imagepipeline/animated/b/a;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->b:Lcom/facebook/imagepipeline/animated/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/imagepipeline/animated/factory/e;
    .locals 9

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->c:Lcom/facebook/imagepipeline/animated/factory/e;

    if-nez v0, :cond_1

    .line 108
    new-instance v1, Lcom/facebook/common/executors/d;

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->e:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/e/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/common/executors/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 110
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 112
    invoke-static {p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->c(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v3

    .line 91
    iget-object v8, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/c/b;

    if-nez v8, :cond_0

    .line 92
    new-instance v8, Lcom/facebook/imagepipeline/animated/factory/h;

    invoke-direct {v8, p0}, Lcom/facebook/imagepipeline/animated/factory/h;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)V

    iput-object v8, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/c/b;

    .line 102
    :cond_0
    iget-object v8, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/c/b;

    move-object v4, v8

    .line 112
    invoke-static {}, Lcom/facebook/common/executors/j;->b()Lcom/facebook/common/executors/j;

    move-result-object v5

    .line 32
    sget-object v8, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v6, v8

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a(Lcom/facebook/common/executors/h;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/c/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/c;Landroid/content/res/Resources;)Lcom/facebook/imagepipeline/animated/factory/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->c:Lcom/facebook/imagepipeline/animated/factory/e;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->c:Lcom/facebook/imagepipeline/animated/factory/e;

    return-object v0
.end method

.method public final a()Lcom/facebook/imagepipeline/animated/factory/k;
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->d:Lcom/facebook/imagepipeline/animated/factory/k;

    if-nez v0, :cond_0

    .line 134
    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/i;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/factory/i;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;)V

    .line 141
    new-instance v2, Lcom/facebook/imagepipeline/animated/factory/k;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->f:Lcom/facebook/imagepipeline/d/a;

    invoke-direct {v2, v1, v3}, Lcom/facebook/imagepipeline/animated/factory/k;-><init>(Lcom/facebook/imagepipeline/animated/c/b;Lcom/facebook/imagepipeline/d/a;)V

    move-object v0, v2

    .line 147
    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->d:Lcom/facebook/imagepipeline/animated/factory/k;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->d:Lcom/facebook/imagepipeline/animated/factory/k;

    return-object v0
.end method
