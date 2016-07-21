.class final Lcom/facebook/messaging/photos/editing/ad;
.super Ljava/lang/Object;
.source "MessengerPhotoEditDialogFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/photos/editing/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/w;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ad;->b:Lcom/facebook/messaging/photos/editing/w;

    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/ad;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 550
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ad;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 552
    return-void
.end method
