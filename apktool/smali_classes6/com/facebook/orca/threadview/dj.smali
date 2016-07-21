.class public final Lcom/facebook/orca/threadview/dj;
.super Ljava/lang/Object;
.source "MessageHScrollAttachmentView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dh;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dh;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/orca/threadview/dj;->a:Lcom/facebook/orca/threadview/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/orca/threadview/dj;->a:Lcom/facebook/orca/threadview/dh;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/threadview/dj;->a:Lcom/facebook/orca/threadview/dh;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dh;->h:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/threadview/d/m;->b(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/orca/threadview/dj;->a:Lcom/facebook/orca/threadview/dh;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/dj;->a:Lcom/facebook/orca/threadview/dh;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/UserTileView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 169
    int-to-float v1, p2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/facebook/orca/threadview/dj;->a:Lcom/facebook/orca/threadview/dh;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/dj;->a:Lcom/facebook/orca/threadview/dh;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dh;->j:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/dj;->a:Lcom/facebook/orca/threadview/dh;

    iget v1, v1, Lcom/facebook/orca/threadview/dh;->f:I

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setVisibility(I)V

    goto :goto_0
.end method
