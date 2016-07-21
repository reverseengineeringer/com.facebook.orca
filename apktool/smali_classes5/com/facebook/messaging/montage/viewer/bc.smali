.class public final Lcom/facebook/messaging/montage/viewer/bc;
.super Landroid/support/v7/widget/dq;
.source "MontageViewerSeenHeadsView.java"


# instance fields
.field private final l:Lcom/facebook/user/tiles/UserTileView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 221
    const v0, 0x7f0b0ce2

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/bc;->l:Lcom/facebook/user/tiles/UserTileView;

    .line 222
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/bc;->l:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {p1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 226
    return-void
.end method
