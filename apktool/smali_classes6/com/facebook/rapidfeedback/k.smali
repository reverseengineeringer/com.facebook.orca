.class final Lcom/facebook/rapidfeedback/k;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/i;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/i;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/facebook/rapidfeedback/k;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/facebook/rapidfeedback/k;->a:Lcom/facebook/rapidfeedback/i;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 708
    iget-object v0, p0, Lcom/facebook/rapidfeedback/k;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->aq:Lcom/facebook/rapidfeedback/x;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/facebook/rapidfeedback/k;->a:Lcom/facebook/rapidfeedback/i;

    .line 56
    iget-object v1, v0, Lcom/facebook/rapidfeedback/i;->aq:Lcom/facebook/rapidfeedback/x;

    .line 711
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 715
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 703
    return-void
.end method
