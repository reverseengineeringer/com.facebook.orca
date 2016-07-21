.class final Lcom/facebook/video/engine/c/a/s;
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
    .line 2337
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/s;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2340
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/s;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/s;->a:Lcom/facebook/video/engine/c/a/i;

    iget v1, v1, Lcom/facebook/video/engine/c/a/i;->aw:I

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->c(I)V

    .line 2341
    return-void
.end method
