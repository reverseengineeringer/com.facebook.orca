.class public Lcom/facebook/messaging/quickcam/CameraFlash;
.super Landroid/view/View;
.source "CameraFlash.java"


# instance fields
.field private a:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/CameraFlash;->b()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/messaging/quickcam/CameraFlash;->b()V

    .line 32
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/quickcam/CameraFlash;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/CameraFlash;->a:Landroid/view/animation/Animation;

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CameraFlash;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CameraFlash;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CameraFlash;->a:Landroid/view/animation/Animation;

    new-instance v1, Lcom/facebook/messaging/quickcam/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/quickcam/j;-><init>(Lcom/facebook/messaging/quickcam/CameraFlash;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/quickcam/CameraFlash;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/CameraFlash;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/quickcam/CameraFlash;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    return-void
.end method
