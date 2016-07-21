.class final Lcom/facebook/quicksilver/v;
.super Ljava/lang/Object;
.source "QuicksilverLoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/facebook/quicksilver/QuicksilverLoadingView;


# direct methods
.method constructor <init>(Lcom/facebook/quicksilver/QuicksilverLoadingView;[I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/quicksilver/v;->b:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    iput-object p2, p0, Lcom/facebook/quicksilver/v;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/facebook/quicksilver/v;->a:[I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 122
    return-void
.end method
