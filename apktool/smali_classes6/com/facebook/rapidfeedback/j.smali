.class final Lcom/facebook/rapidfeedback/j;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/i;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/i;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/rapidfeedback/j;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x8ca0e80

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/facebook/rapidfeedback/j;->a:Lcom/facebook/rapidfeedback/i;

    .line 721
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 722
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 723
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 725
    new-instance v5, Lcom/facebook/rapidfeedback/l;

    invoke-direct {v5, v1}, Lcom/facebook/rapidfeedback/l;-><init>(Lcom/facebook/rapidfeedback/i;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 746
    iget-object v5, v1, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v5, v4}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    iget-object v1, p0, Lcom/facebook/rapidfeedback/j;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    sget-object v2, Lcom/facebook/structuredsurvey/e;->INVITATION_OPENED:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 154
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24b62b85

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
