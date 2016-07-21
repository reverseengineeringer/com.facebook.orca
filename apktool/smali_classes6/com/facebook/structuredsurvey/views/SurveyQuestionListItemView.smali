.class public Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyQuestionListItemView.java"


# instance fields
.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Lcom/facebook/widget/text/BetterTextView;

.field private d:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->a()V

    .line 30
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;

    .line 35
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->QUESTION:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0309cb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 41
    const v0, 0x7f0b1724

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 42
    const v0, 0x7f0b171b

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 43
    const v0, 0x7f0b1725

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    check-cast p1, Lcom/facebook/structuredsurvey/a/i;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 61
    :goto_1
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->d:Lcom/facebook/widget/text/BetterTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyQuestionListItemView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
