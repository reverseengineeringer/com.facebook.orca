.class final Lcom/facebook/rapidfeedback/q;
.super Ljava/lang/Object;
.source "RapidFeedbackDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/rapidfeedback/i;


# direct methods
.method constructor <init>(Lcom/facebook/rapidfeedback/i;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/rapidfeedback/q;->a:Lcom/facebook/rapidfeedback/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/rapidfeedback/q;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v0, v0, Lcom/facebook/rapidfeedback/i;->ax:Lcom/facebook/structuredsurvey/views/SurveyListView;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/views/SurveyListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/rapidfeedback/q;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/rapidfeedback/q;->a:Lcom/facebook/rapidfeedback/i;

    iget-object v1, v1, Lcom/facebook/rapidfeedback/i;->au:Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;

    invoke-virtual {v1}, Lcom/facebook/rapidfeedback/ui/RapidFeedbackPageView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/facebook/rapidfeedback/q;->a:Lcom/facebook/rapidfeedback/i;

    iget v1, v1, Lcom/facebook/rapidfeedback/i;->aL:I

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/facebook/rapidfeedback/q;->a:Lcom/facebook/rapidfeedback/i;

    .line 56
    iput v0, v1, Lcom/facebook/rapidfeedback/i;->aL:I

    .line 203
    iget-object v0, p0, Lcom/facebook/rapidfeedback/q;->a:Lcom/facebook/rapidfeedback/i;

    invoke-static {v0}, Lcom/facebook/rapidfeedback/i;->aC(Lcom/facebook/rapidfeedback/i;)V

    .line 205
    :cond_0
    return-void
.end method
