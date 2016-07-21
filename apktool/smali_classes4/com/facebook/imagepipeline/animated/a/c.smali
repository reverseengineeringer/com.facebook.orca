.class final Lcom/facebook/imagepipeline/animated/a/c;
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
    .line 107
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/c;->a:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/c;->a:Lcom/facebook/imagepipeline/animated/a/a;

    .line 38
    iget-object v1, v0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/c;->a:Lcom/facebook/imagepipeline/animated/a/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/a/a;->f(Lcom/facebook/imagepipeline/animated/a/a;)V

    .line 112
    return-void
.end method
