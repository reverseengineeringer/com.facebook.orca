.class final Lcom/facebook/messaging/montage/viewer/ai;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MontageViewerContainerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->c:Lcom/facebook/messaging/montage/viewer/h;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return v2

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-virtual {v2}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->getRight()I

    move-result v2

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v2, v4}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->c:Lcom/facebook/messaging/montage/viewer/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/h;->a()V

    :goto_2
    move v2, v1

    .line 91
    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    invoke-virtual {v2}, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->getRight()I

    move-result v2

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v0, v2, v4}, Lcom/facebook/common/util/af;->a(IIF)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->c:Lcom/facebook/messaging/montage/viewer/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/h;->c()V

    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/ai;->a:Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/montage/viewer/MontageViewerContainerView;->c:Lcom/facebook/messaging/montage/viewer/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/h;->b()V

    goto :goto_2
.end method
