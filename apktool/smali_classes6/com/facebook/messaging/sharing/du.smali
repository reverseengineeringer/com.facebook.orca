.class abstract Lcom/facebook/messaging/sharing/du;
.super Lcom/facebook/springs/d;
.source "ShareLauncherPreviewView.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field final synthetic c:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

.field private final d:I

.field private final e:F

.field private final f:F


# direct methods
.method protected constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;Landroid/view/View;IIFF)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/facebook/messaging/sharing/du;->c:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    .line 426
    iput-object p2, p0, Lcom/facebook/messaging/sharing/du;->a:Landroid/view/View;

    .line 427
    iput p3, p0, Lcom/facebook/messaging/sharing/du;->b:I

    .line 428
    iput p4, p0, Lcom/facebook/messaging/sharing/du;->d:I

    .line 429
    iput p5, p0, Lcom/facebook/messaging/sharing/du;->e:F

    .line 430
    iput p6, p0, Lcom/facebook/messaging/sharing/du;->f:F

    .line 431
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 435
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 437
    iget-object v1, p0, Lcom/facebook/messaging/sharing/du;->a:Landroid/view/View;

    iget v2, p0, Lcom/facebook/messaging/sharing/du;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 438
    iget-object v1, p0, Lcom/facebook/messaging/sharing/du;->a:Landroid/view/View;

    iget v2, p0, Lcom/facebook/messaging/sharing/du;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 439
    iget-object v1, p0, Lcom/facebook/messaging/sharing/du;->a:Landroid/view/View;

    iget v2, p0, Lcom/facebook/messaging/sharing/du;->e:F

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 440
    iget-object v1, p0, Lcom/facebook/messaging/sharing/du;->a:Landroid/view/View;

    iget v2, p0, Lcom/facebook/messaging/sharing/du;->f:F

    invoke-static {v2, v3, v0}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 441
    return-void
.end method
