.class final Lcom/facebook/video/engine/c/a/l;
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
    .line 2120
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/l;->a:Lcom/facebook/video/engine/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2123
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/l;->a:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/l;->a:Lcom/facebook/video/engine/c/a/i;

    iget v1, v1, Lcom/facebook/video/engine/c/a;->A:I

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(I)V

    .line 2124
    return-void
.end method
