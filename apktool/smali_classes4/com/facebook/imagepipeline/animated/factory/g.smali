.class public final Lcom/facebook/imagepipeline/animated/factory/g;
.super Ljava/lang/Object;
.source "AnimatedFactoryImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/h;

.field final synthetic b:Landroid/app/ActivityManager;

.field final synthetic c:Lcom/facebook/imagepipeline/animated/b/a;

.field final synthetic d:Lcom/facebook/common/time/c;

.field final synthetic e:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;Lcom/facebook/common/executors/h;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/common/time/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/g;->e:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/g;->a:Lcom/facebook/common/executors/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/factory/g;->b:Landroid/app/ActivityManager;

    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/factory/g;->c:Lcom/facebook/imagepipeline/animated/b/a;

    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/factory/g;->d:Lcom/facebook/common/time/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/animated/a/i;Lcom/facebook/imagepipeline/animated/a/n;)Lcom/facebook/imagepipeline/animated/c/c;
    .locals 7

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/imagepipeline/animated/c/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/factory/g;->a:Lcom/facebook/common/executors/h;

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/factory/g;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/factory/g;->c:Lcom/facebook/imagepipeline/animated/b/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/factory/g;->d:Lcom/facebook/common/time/c;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/c/c;-><init>(Lcom/facebook/common/executors/h;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/common/time/c;Lcom/facebook/imagepipeline/animated/a/i;Lcom/facebook/imagepipeline/animated/a/n;)V

    return-object v0
.end method
