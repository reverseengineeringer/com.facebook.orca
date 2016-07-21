.class public final Lcom/facebook/messaging/imagecode/ab;
.super Ljava/lang/Object;
.source "ScanImageCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/x;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ab;->a:Lcom/facebook/messaging/imagecode/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ab;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->f:Lcom/facebook/common/quickcam/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/ab;->a:Lcom/facebook/messaging/imagecode/x;

    iget v3, v3, Lcom/facebook/messaging/imagecode/x;->aK:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/quickcam/f;->a(II)V

    .line 218
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
