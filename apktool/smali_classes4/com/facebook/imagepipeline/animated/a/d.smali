.class final Lcom/facebook/imagepipeline/animated/a/d;
.super Ljava/lang/Object;
.source "AbstractAnimatedDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/a/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/d;->a:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/d;->a:Lcom/facebook/imagepipeline/animated/a/a;

    .line 38
    iget-object v2, v0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/d;->a:Lcom/facebook/imagepipeline/animated/a/a;

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/animated/a/a;->B:Z

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/d;->a:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/a/a;->i(Lcom/facebook/imagepipeline/animated/a/a;)V

    .line 121
    return-void
.end method
