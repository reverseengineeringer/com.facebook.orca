.class final Lcom/facebook/messaging/montage/inboxcomposer/g;
.super Ljava/lang/Object;
.source "MontageInboxItemSeenHeadController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/inboxcomposer/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/inboxcomposer/e;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/g;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/g;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/inboxcomposer/i;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/g;->a:Lcom/facebook/messaging/montage/inboxcomposer/e;

    const-wide v9, 0x4046800000000000L    # 45.0

    .line 194
    iget-object v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->b:Lcom/facebook/messaging/montage/inboxcomposer/i;

    iget-object v1, v1, Lcom/facebook/messaging/montage/inboxcomposer/i;->b:Lcom/facebook/messaging/montage/MontageTileView;

    .line 196
    invoke-virtual {v1}, Lcom/facebook/messaging/montage/MontageTileView;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/MontageTileView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 197
    invoke-virtual {v1}, Lcom/facebook/messaging/montage/MontageTileView;->getTop()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/MontageTileView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 198
    invoke-virtual {v1}, Lcom/facebook/messaging/montage/MontageTileView;->getTileRadius()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->d:I

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 200
    int-to-double v5, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v4, v5

    .line 202
    int-to-double v5, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-float v1, v5

    .line 205
    int-to-float v2, v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->g:I

    .line 206
    int-to-float v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/e;->h:I

    .line 105
    const/4 v0, 0x1

    return v0
.end method
