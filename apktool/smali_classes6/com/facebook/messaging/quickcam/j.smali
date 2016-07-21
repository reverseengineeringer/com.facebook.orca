.class final Lcom/facebook/messaging/quickcam/j;
.super Ljava/lang/Object;
.source "CameraFlash.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/CameraFlash;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/CameraFlash;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/j;->a:Lcom/facebook/messaging/quickcam/CameraFlash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/j;->a:Lcom/facebook/messaging/quickcam/CameraFlash;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/quickcam/CameraFlash;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
