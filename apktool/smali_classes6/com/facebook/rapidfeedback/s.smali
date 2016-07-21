.class final Lcom/facebook/rapidfeedback/s;
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
    .line 455
    iput-object p1, p0, Lcom/facebook/rapidfeedback/s;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/rapidfeedback/s;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    sget-object v1, Lcom/facebook/structuredsurvey/e;->INVITATION_IMPRESSION:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 464
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method
