.class public abstract Lcom/facebook/messaging/quickcam/bv;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "QuickCamView.java"


# instance fields
.field private a:Lcom/facebook/messaging/quickcam/v;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public abstract getCameraPreviewViewStub()Landroid/view/ViewStub;
.end method

.method public abstract getErrorMessage()Lcom/facebook/resources/ui/FbTextView;
.end method

.method public abstract getRequestPermissionViewStub()Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
            ">;"
        }
    .end annotation
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bv;->a:Lcom/facebook/messaging/quickcam/v;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bv;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/quickcam/v;->a(II)V

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 72
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6198b772

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bv;->a:Lcom/facebook/messaging/quickcam/v;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bv;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/v;->a()V

    .line 64
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x505c4a7c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setListener(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bv;->a:Lcom/facebook/messaging/quickcam/v;

    .line 56
    return-void
.end method
