.class public final Lcom/facebook/rapidfeedback/l;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/i;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/i;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/facebook/rapidfeedback/l;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/facebook/rapidfeedback/l;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/facebook/rapidfeedback/l;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->av:Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;

    new-instance v1, Lcom/facebook/rapidfeedback/m;

    invoke-direct {v1, p0}, Lcom/facebook/rapidfeedback/m;-><init>(Lcom/facebook/rapidfeedback/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/RapidFeedbackModalBackgroundView;->a(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method
