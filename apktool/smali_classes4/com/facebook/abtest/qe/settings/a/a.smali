.class public final Lcom/facebook/abtest/qe/settings/a/a;
.super Landroid/preference/Preference;
.source "QuickExperimentInfoPreference.java"


# instance fields
.field private final a:Lcom/facebook/abtest/qe/settings/m;

.field public b:Lcom/facebook/abtest/qe/settings/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/abtest/qe/settings/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/abtest/qe/settings/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const v0, 0x7f030867

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/settings/a/a;->setLayoutResource(I)V

    .line 54
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/abtest/qe/settings/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/settings/m;

    iput-object v0, p0, Lcom/facebook/abtest/qe/settings/a/a;->a:Lcom/facebook/abtest/qe/settings/m;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/abtest/qe/settings/a/a;->setSelectable(Z)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/abtest/qe/settings/a;ZZ)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/a/a;->b:Lcom/facebook/abtest/qe/settings/a;

    .line 77
    iput-boolean p2, p0, Lcom/facebook/abtest/qe/settings/a/a;->c:Z

    .line 78
    iput-boolean p3, p0, Lcom/facebook/abtest/qe/settings/a/a;->d:Z

    .line 79
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/a/a;->b:Lcom/facebook/abtest/qe/settings/a;

    if-eqz v0, :cond_0

    .line 86
    const v0, 0x7f0b149b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/a/a;->b:Lcom/facebook/abtest/qe/settings/a;

    iget-object v1, v1, Lcom/facebook/abtest/qe/settings/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/abtest/qe/settings/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-boolean v0, p0, Lcom/facebook/abtest/qe/settings/a/a;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "#ED9A00"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 93
    const v0, 0x7f0b149d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    const v1, 0x7f0b149e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    const-string v5, "local_default_group"

    iget-object v6, p0, Lcom/facebook/abtest/qe/settings/a/a;->b:Lcom/facebook/abtest/qe/settings/a;

    iget-object v6, v6, Lcom/facebook/abtest/qe/settings/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_1
    const v0, 0x7f0b149c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/a/a;->b:Lcom/facebook/abtest/qe/settings/a;

    iget-boolean v1, v1, Lcom/facebook/abtest/qe/settings/a;->c:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    const v0, 0x7f0b149f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-boolean v1, p0, Lcom/facebook/abtest/qe/settings/a/a;->d:Z

    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_0
    :goto_3
    return-void

    .line 90
    :cond_1
    const-string v0, "#009EED"

    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lcom/facebook/abtest/qe/settings/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/settings/a/b;-><init>(Lcom/facebook/abtest/qe/settings/a/a;)V

    .line 115
    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/facebook/abtest/qe/settings/a/a;->b:Lcom/facebook/abtest/qe/settings/a;

    iget-object v6, v6, Lcom/facebook/abtest/qe/settings/a;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/facebook/abtest/qe/settings/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-interface {v5, v0, v3, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 125
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    move-result v6

    invoke-interface {v5, v0, v3, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 131
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v6, "Current Group: "

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 142
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
