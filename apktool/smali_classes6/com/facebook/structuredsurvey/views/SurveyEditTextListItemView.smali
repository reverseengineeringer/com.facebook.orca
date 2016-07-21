.class public Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyEditTextListItemView.java"


# instance fields
.field private b:Lcom/facebook/widget/text/BetterEditTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b()V

    .line 28
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309c2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;

    .line 33
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->EDITTEXT:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->setTag(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    const v0, 0x7f0309c1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 39
    const v0, 0x7f0b1719

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterEditTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    .line 40
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setFocusable(Z)V

    .line 41
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setFocusableInTouchMode(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->a(Z)V

    .line 55
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->a:Lcom/facebook/structuredsurvey/a/e;

    .line 47
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/a;->a:Lcom/facebook/structuredsurvey/a/e;

    check-cast v0, Lcom/facebook/structuredsurvey/a/c;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    const v1, 0x7f0c1b61

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setHint(I)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/a;->a:Lcom/facebook/structuredsurvey/a/e;

    check-cast v0, Lcom/facebook/structuredsurvey/a/c;

    invoke-virtual {v0}, Lcom/facebook/structuredsurvey/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->requestFocus()Z

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    iget-object v1, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 64
    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/a;->a:Lcom/facebook/structuredsurvey/a/e;

    check-cast v0, Lcom/facebook/structuredsurvey/a/c;

    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a/c;->a(Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Lcom/facebook/structuredsurvey/views/a;->onStartTemporaryDetach()V

    .line 79
    return-void
.end method

.method public setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyEditTextListItemView;->b:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    return-void
.end method
