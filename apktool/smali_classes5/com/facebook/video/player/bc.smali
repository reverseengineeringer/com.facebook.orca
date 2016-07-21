.class final Lcom/facebook/video/player/bc;
.super Ljava/lang/Object;
.source "InlineVideoPlayer.java"

# interfaces
.implements Lcom/facebook/dialtone/common/d;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoPlayer;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/facebook/video/player/bc;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1074
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1078
    if-eqz p1, :cond_1

    .line 1079
    iget-object v0, p0, Lcom/facebook/video/player/bc;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/bc;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-boolean v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->A:Z

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/facebook/video/player/bc;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
