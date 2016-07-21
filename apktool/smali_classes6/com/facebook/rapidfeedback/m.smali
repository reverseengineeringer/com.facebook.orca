.class final Lcom/facebook/rapidfeedback/m;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/l;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/l;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/facebook/rapidfeedback/m;->a:Lcom/facebook/rapidfeedback/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/facebook/rapidfeedback/m;->a:Lcom/facebook/rapidfeedback/l;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/l;->a:Lcom/facebook/rapidfeedback/i;

    const/4 v2, 0x0

    .line 532
    iget-object v1, v0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 534
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 535
    iget-object v2, v0, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v2, v1}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget-object v1, v0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/views/SurveyListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 540
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 541
    iget-object v2, v0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    invoke-virtual {v2, v1}, Lcom/facebook/structuredsurvey/views/SurveyListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget-object v1, v0, Lcom/facebook/rapidfeedback/i;->aw:Lcom/facebook/rapidfeedback/d;

    sget-object v2, Lcom/facebook/structuredsurvey/e;->IMPRESSION:Lcom/facebook/structuredsurvey/e;

    invoke-virtual {v1, v2}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/structuredsurvey/e;)V

    .line 545
    sget v1, Lcom/facebook/rapidfeedback/w;->b:I

    iput v1, v0, Lcom/facebook/rapidfeedback/i;->at:I

    .line 546
    invoke-static {v0}, Lcom/facebook/rapidfeedback/i;->aA(Lcom/facebook/rapidfeedback/i;)V

    .line 742
    return-void
.end method
