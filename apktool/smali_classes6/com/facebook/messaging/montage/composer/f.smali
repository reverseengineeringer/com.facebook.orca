.class public final Lcom/facebook/messaging/montage/composer/f;
.super Lcom/facebook/messaging/quickcam/bv;
.source "CanvasBaseCameraView.java"


# instance fields
.field private final a:Lcom/facebook/resources/ui/FbTextView;

.field private final b:Landroid/view/ViewStub;

.field private final c:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/quickcam/bv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const v0, 0x7f0304ee

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 30
    const v0, 0x7f0b0cd2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/f;->a:Lcom/facebook/resources/ui/FbTextView;

    .line 31
    const v0, 0x7f0b0cd1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/f;->b:Landroid/view/ViewStub;

    .line 32
    const v0, 0x7f0b0cd3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/f;->c:Lcom/facebook/widget/ar;

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/f;->c:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/montage/composer/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/composer/g;-><init>(Lcom/facebook/messaging/montage/composer/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getCameraPreviewViewStub()Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/f;->b:Landroid/view/ViewStub;

    return-object v0
.end method

.method public final getErrorMessage()Lcom/facebook/resources/ui/FbTextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/f;->a:Lcom/facebook/resources/ui/FbTextView;

    return-object v0
.end method

.method public final getRequestPermissionViewStub()Lcom/facebook/widget/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/permissions/PermissionRequestIconView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/f;->c:Lcom/facebook/widget/ar;

    return-object v0
.end method
