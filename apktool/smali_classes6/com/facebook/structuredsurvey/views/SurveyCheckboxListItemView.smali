.class public Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyCheckboxListItemView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private b:Lcom/facebook/widget/text/BetterTextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->a()V

    .line 31
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 36
    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->CHECKBOX:Lcom/facebook/structuredsurvey/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0309bc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 42
    const v0, 0x7f0b1716

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 43
    const v0, 0x7f0b1717

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->c:Landroid/widget/CheckBox;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->a:Lcom/facebook/structuredsurvey/a/e;

    .line 49
    check-cast p1, Lcom/facebook/structuredsurvey/a/b;

    .line 50
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/b;->a()Lcom/facebook/structuredsurvey/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/structuredsurvey/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    .line 61
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/a;->a:Lcom/facebook/structuredsurvey/a/e;

    check-cast v0, Lcom/facebook/structuredsurvey/a/b;

    iget-boolean v1, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a/b;->a(Ljava/lang/Boolean;)V

    .line 63
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
