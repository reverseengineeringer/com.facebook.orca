.class final Lcom/facebook/video/engine/c/a/z;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;)V
    .locals 0

    .prologue
    .line 2824
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/z;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2827
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/z;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 2828
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/z;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    invoke-interface {v0}, Lcom/facebook/video/engine/bh;->g()V

    .line 2830
    :cond_0
    return-void
.end method
