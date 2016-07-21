.class public Lcom/facebook/widget/d/l;
.super Lcom/facebook/widget/d/f;
.source "SwitchCompatPreference.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f0309da

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/l;->setWidgetLayoutResource(I)V

    .line 25
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/widget/d/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010331

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/d/l;->a:Z

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/widget/d/l;->a:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/d/l;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/widget/d/l;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/facebook/widget/d/f;->onBindView(Landroid/view/View;)V

    .line 38
    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    iget-boolean v3, p0, Lcom/facebook/widget/d/l;->a:Z

    if-eqz v3, :cond_0

    .line 85
    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/facebook/widget/d/l;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    const v3, 0x7f0c052d

    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/widget/d/l;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    :goto_1
    move-object v1, v2

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/facebook/widget/SwitchCompat;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setClickable(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/facebook/widget/d/l;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    new-instance v1, Lcom/facebook/widget/d/m;

    invoke-direct {v1, p0}, Lcom/facebook/widget/d/m;-><init>(Lcom/facebook/widget/d/l;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    :cond_1
    return-void

    .line 93
    :cond_2
    const v3, 0x7f0c052c

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/widget/d/l;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    const v2, 0x7f0c052b

    .line 102
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/widget/d/l;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 100
    :cond_4
    const v2, 0x7f0c052a

    goto :goto_2
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/widget/d/l;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    return-void
.end method

.method public setSummaryOff(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/widget/d/l;->a:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-super {p0, p1}, Lcom/facebook/widget/d/f;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method

.method public setSummaryOn(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/widget/d/l;->a:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Lcom/facebook/widget/d/f;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method
