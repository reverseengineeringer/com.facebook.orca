.class final Lcom/facebook/video/engine/c/a/e;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/a;)V
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/e;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/e;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/e;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-static {v0}, Lcom/facebook/video/engine/c/a/a;->c(Lcom/facebook/video/engine/c/a/a;)V

    .line 1710
    :cond_0
    return-void
.end method
