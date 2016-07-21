.class final Lcom/facebook/rapidfeedback/v;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/i;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/i;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/facebook/rapidfeedback/v;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 617
    iget-object v0, p0, Lcom/facebook/rapidfeedback/v;->a:Lcom/facebook/rapidfeedback/i;

    .line 625
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    invoke-virtual {v2}, Lcom/facebook/structuredsurvey/views/SurveyListView;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 626
    iget-object v1, v0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    invoke-virtual {v1, v2}, Lcom/facebook/structuredsurvey/views/SurveyListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 627
    instance-of v4, v1, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;

    if-eqz v4, :cond_1

    .line 628
    check-cast v1, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->a(Z)V

    .line 618
    :cond_0
    return-void

    .line 625
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
