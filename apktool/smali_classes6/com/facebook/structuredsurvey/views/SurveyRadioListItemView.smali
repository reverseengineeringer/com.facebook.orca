.class public Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyRadioListItemView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field protected b:Lcom/facebook/widget/text/BetterTextView;

.field protected c:Landroid/widget/RadioButton;

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->c()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->c()V

    .line 32
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;

    .line 37
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->RADIO:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->setTag(Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0309cd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 43
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->b()V

    .line 47
    const v0, 0x7f0b1726

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 48
    const v0, 0x7f0b1727

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->c:Landroid/widget/RadioButton;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->c:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->a:Lcom/facebook/structuredsurvey/a/e;

    .line 54
    check-cast p1, Lcom/facebook/structuredsurvey/a/j;

    .line 55
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/j;->a()Lcom/facebook/structuredsurvey/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    .line 66
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->c:Landroid/widget/RadioButton;

    iget-boolean v1, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/a;->a:Lcom/facebook/structuredsurvey/a/e;

    check-cast v0, Lcom/facebook/structuredsurvey/a/j;

    iget-boolean v1, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a/j;->a(Ljava/lang/Boolean;)V

    .line 68
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
