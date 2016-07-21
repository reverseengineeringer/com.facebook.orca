.class final Lcom/facebook/richdocument/view/widget/ag;
.super Ljava/lang/Object;
.source "InstantArticlesDocumentLoadingProgressIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ag;->a:Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ag;->a:Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/view/widget/InstantArticlesDocumentLoadingProgressIndicator;->setAlpha(F)V

    .line 41
    return-void
.end method
