.class final Lcom/facebook/ui/images/webp/c;
.super Ljava/lang/Object;
.source "BitmapAnimationDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/images/webp/b;


# direct methods
.method constructor <init>(Lcom/facebook/ui/images/webp/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/ui/images/webp/c;->a:Lcom/facebook/ui/images/webp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/facebook/ui/images/webp/c;->a:Lcom/facebook/ui/images/webp/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ui/images/webp/b;->setLevel(I)Z

    .line 86
    return-void
.end method
