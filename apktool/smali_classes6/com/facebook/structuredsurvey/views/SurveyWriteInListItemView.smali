.class public Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;
.super Lcom/facebook/structuredsurvey/views/a;
.source "SurveyWriteInListItemView.java"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private b:Landroid/widget/CompoundButton;

.field private c:Lcom/facebook/widget/text/BetterEditTextView;

.field private d:Lcom/facebook/widget/text/BetterTextView;

.field private e:Lcom/facebook/structuredsurvey/a/f;

.field public f:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/structuredsurvey/views/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->f:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/facebook/structuredsurvey/a/f;)Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0309d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->a(Lcom/facebook/structuredsurvey/a/f;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method private a(Lcom/facebook/structuredsurvey/a/f;)V
    .locals 4

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->e:Lcom/facebook/structuredsurvey/a/f;

    .line 52
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->CHECKBOXWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    if-ne p1, v0, :cond_0

    .line 53
    const v2, 0x7f0309be

    .line 54
    const v1, 0x7f0b1717

    .line 55
    const v0, 0x7f0b1716

    move v3, v0

    move v0, v1

    move v1, v3

    .line 63
    :goto_0
    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/CompoundButton;

    .line 65
    invoke-virtual {p0, v1}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 66
    const v0, 0x7f0b1718

    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterEditTextView;

    iput-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->c:Lcom/facebook/widget/text/BetterEditTextView;

    .line 67
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/facebook/structuredsurvey/a/f;->RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    if-ne p1, v0, :cond_1

    .line 57
    const v2, 0x7f0309cf

    .line 58
    const v1, 0x7f0b1727

    .line 59
    const v0, 0x7f0b1726

    move v3, v0

    move v0, v1

    move v1, v3

    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->requestFocus()Z

    .line 138
    return-void
.end method

.method public final a(Lcom/facebook/structuredsurvey/a/e;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->a:Lcom/facebook/structuredsurvey/a/e;

    .line 72
    check-cast p1, Lcom/facebook/structuredsurvey/a/l;

    .line 73
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {p1}, Lcom/facebook/structuredsurvey/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->e:Lcom/facebook/structuredsurvey/a/f;

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->CHECKBOXWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->c:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Lcom/facebook/structuredsurvey/views/b;

    invoke-direct {v1, p0}, Lcom/facebook/structuredsurvey/views/b;-><init>(Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->c:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Lcom/facebook/structuredsurvey/views/d;

    invoke-direct {v1, p0}, Lcom/facebook/structuredsurvey/views/d;-><init>(Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->e:Lcom/facebook/structuredsurvey/a/f;

    sget-object v1, Lcom/facebook/structuredsurvey/a/f;->RADIOWRITEIN:Lcom/facebook/structuredsurvey/a/f;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->c:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Lcom/facebook/structuredsurvey/views/c;

    invoke-direct {v1, p0}, Lcom/facebook/structuredsurvey/views/c;-><init>(Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/facebook/structuredsurvey/views/a;->onStartTemporaryDetach()V

    .line 144
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/a;->a:Lcom/facebook/structuredsurvey/a/e;

    check-cast v0, Lcom/facebook/structuredsurvey/a/l;

    invoke-virtual {p0}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a/l;->a(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/a;->a:Lcom/facebook/structuredsurvey/a/e;

    check-cast v0, Lcom/facebook/structuredsurvey/a/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/structuredsurvey/a/l;->a(Ljava/lang/Boolean;)V

    .line 156
    return-void
.end method

.method public setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->f:Landroid/view/View$OnFocusChangeListener;

    .line 130
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
