.class final Lcom/facebook/video/player/cn;
.super Ljava/lang/Object;
.source "VideoController.java"

# interfaces
.implements Lcom/facebook/video/player/r;


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/video/player/VideoController;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/VideoController;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/video/player/cn;->b:Lcom/facebook/video/player/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/cn;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Lcom/facebook/video/player/cn;->b:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->l:Lcom/facebook/video/player/cr;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/cr;->removeMessages(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/video/player/cn;->b:Lcom/facebook/video/player/VideoController;

    invoke-virtual {v0}, Lcom/facebook/video/player/VideoController;->d()V

    .line 158
    iput-boolean v1, p0, Lcom/facebook/video/player/cn;->a:Z

    .line 159
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163
    iget-object v0, p0, Lcom/facebook/video/player/cn;->b:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->l:Lcom/facebook/video/player/cr;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/cr;->removeMessages(I)V

    .line 164
    iget-boolean v0, p0, Lcom/facebook/video/player/cn;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/video/player/cn;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/cn;->b:Lcom/facebook/video/player/VideoController;

    iget-object v0, v0, Lcom/facebook/video/player/VideoController;->l:Lcom/facebook/video/player/cr;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/player/cr;->sendEmptyMessageDelayed(IJ)Z

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/cn;->a:Z

    .line 170
    :cond_1
    return-void
.end method
