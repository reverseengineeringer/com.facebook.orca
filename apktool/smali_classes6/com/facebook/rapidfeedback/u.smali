.class final Lcom/facebook/rapidfeedback/u;
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
    .line 569
    iput-object p1, p0, Lcom/facebook/rapidfeedback/u;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/rapidfeedback/u;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/d;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/facebook/rapidfeedback/u;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    sget-object v1, Lcom/facebook/structuredsurvey/e;->START:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/facebook/rapidfeedback/u;->a:Lcom/facebook/rapidfeedback/i;

    invoke-static {v0}, Lcom/facebook/rapidfeedback/i;->aA(Lcom/facebook/rapidfeedback/i;)V

    .line 585
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method
