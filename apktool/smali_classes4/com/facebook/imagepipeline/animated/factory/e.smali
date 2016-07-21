.class public final Lcom/facebook/imagepipeline/animated/factory/e;
.super Ljava/lang/Object;
.source "AnimatedDrawableFactoryImpl.java"


# instance fields
.field public final a:Lcom/facebook/imagepipeline/animated/c/b;

.field public final b:Lcom/facebook/imagepipeline/animated/factory/g;

.field public final c:Lcom/facebook/imagepipeline/animated/b/a;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/facebook/common/time/c;

.field public final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/c/b;Lcom/facebook/imagepipeline/animated/factory/g;Lcom/facebook/imagepipeline/animated/b/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/e;->a:Lcom/facebook/imagepipeline/animated/c/b;

    .line 55
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/e;->b:Lcom/facebook/imagepipeline/animated/factory/g;

    .line 56
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/e;->c:Lcom/facebook/imagepipeline/animated/b/a;

    .line 57
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/factory/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    new-instance v0, Lcom/facebook/imagepipeline/animated/factory/f;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/factory/f;-><init>(Lcom/facebook/imagepipeline/animated/factory/e;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/e;->e:Lcom/facebook/common/time/c;

    .line 65
    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/factory/e;->f:Landroid/content/res/Resources;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/b/b;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .prologue
    .line 77
    instance-of v0, p1, Lcom/facebook/imagepipeline/b/i;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/facebook/imagepipeline/b/i;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/i;->a()Lcom/facebook/imagepipeline/animated/a/r;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/facebook/imagepipeline/animated/a/n;->a:Lcom/facebook/imagepipeline/animated/a/n;

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/r;->a()Lcom/facebook/imagepipeline/animated/a/p;

    move-result-object v3

    .line 96
    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/p;->a()I

    move-result v5

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/p;->b()I

    move-result v3

    invoke-direct {v4, v6, v6, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/e;->a:Lcom/facebook/imagepipeline/animated/c/b;

    invoke-interface {v3, v0, v4}, Lcom/facebook/imagepipeline/animated/c/b;->a(Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/i;

    move-result-object v3

    .line 112
    iget-object v7, p0, Lcom/facebook/imagepipeline/animated/factory/e;->f:Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 114
    iget-object v7, p0, Lcom/facebook/imagepipeline/animated/factory/e;->b:Lcom/facebook/imagepipeline/animated/factory/g;

    invoke-virtual {v7, v3, v1}, Lcom/facebook/imagepipeline/animated/factory/g;->a(Lcom/facebook/imagepipeline/animated/a/i;Lcom/facebook/imagepipeline/animated/a/n;)Lcom/facebook/imagepipeline/animated/c/c;

    move-result-object v9

    .line 118
    iget-boolean v7, v1, Lcom/facebook/imagepipeline/animated/a/n;->e:Z

    if-eqz v7, :cond_1

    .line 119
    new-instance v7, Lcom/facebook/imagepipeline/animated/c/i;

    iget-object v10, p0, Lcom/facebook/imagepipeline/animated/factory/e;->c:Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {v7, v10, v8}, Lcom/facebook/imagepipeline/animated/c/i;-><init>(Lcom/facebook/imagepipeline/animated/b/a;Landroid/util/DisplayMetrics;)V

    .line 125
    :goto_0
    new-instance v8, Lcom/facebook/imagepipeline/animated/a/g;

    iget-object v10, p0, Lcom/facebook/imagepipeline/animated/factory/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v11, p0, Lcom/facebook/imagepipeline/animated/factory/e;->e:Lcom/facebook/common/time/c;

    invoke-direct {v8, v10, v9, v7, v11}, Lcom/facebook/imagepipeline/animated/a/g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/a/j;Lcom/facebook/imagepipeline/animated/a/k;Lcom/facebook/common/time/c;)V

    move-object v3, v8

    .line 99
    move-object v0, v3

    .line 79
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized image class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    sget-object v12, Lcom/facebook/imagepipeline/animated/c/j;->a:Lcom/facebook/imagepipeline/animated/c/j;

    move-object v7, v12

    .line 122
    goto :goto_0
.end method
