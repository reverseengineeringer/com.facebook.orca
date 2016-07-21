.class final Lcom/facebook/imagepipeline/module/al;
.super Ljava/lang/Object;
.source "ImagePipelineModule.java"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/c/b;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/b/a;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/facebook/imagepipeline/module/al;->a:Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/i;
    .locals 2

    .prologue
    .line 782
    new-instance v0, Lcom/facebook/imagepipeline/animated/c/a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/module/al;->a:Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/animated/c/a;-><init>(Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/imagepipeline/animated/a/r;Landroid/graphics/Rect;)V

    return-object v0
.end method
