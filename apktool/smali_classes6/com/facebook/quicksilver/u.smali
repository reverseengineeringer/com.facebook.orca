.class final Lcom/facebook/quicksilver/u;
.super Ljava/lang/Object;
.source "QuicksilverLoadingView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic b:[I

.field final synthetic c:Lcom/facebook/quicksilver/QuicksilverLoadingView;


# direct methods
.method constructor <init>(Lcom/facebook/quicksilver/QuicksilverLoadingView;Landroid/graphics/drawable/GradientDrawable;[I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/quicksilver/u;->c:Lcom/facebook/quicksilver/QuicksilverLoadingView;

    iput-object p2, p0, Lcom/facebook/quicksilver/u;->a:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lcom/facebook/quicksilver/u;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/quicksilver/u;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v0, p0, Lcom/facebook/quicksilver/u;->a:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/facebook/quicksilver/u;->b:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 110
    iget-object v1, p0, Lcom/facebook/quicksilver/u;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 111
    return-void
.end method
