.class public Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;
.super Landroid/widget/EditText;
.source "BugReportComposerEditText.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/text/Spannable;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 130
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 132
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 135
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08053a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 141
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080536

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1, v2, v0, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/reportaproblem/base/ui/b;

    invoke-direct {v0, p0}, Lcom/facebook/reportaproblem/base/ui/b;-><init>(Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;)V

    invoke-virtual {p0, v0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->c:Z

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1524

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a:Ljava/lang/String;

    return-object v0
.end method

.method private getEndIndex()I
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    if-nez v1, :cond_1

    .line 172
    :cond_0
    const/4 v0, -0x1

    .line 175
    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getWrittenDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b:Landroid/text/Spannable;

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_0
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 188
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getEndIndex()I

    move-result v0

    .line 189
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getEndIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 194
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->getEndIndex()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->setSelection(II)V

    goto :goto_0
.end method

.method public setCategoryDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->a:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->c:Z

    .line 62
    invoke-direct {p0}, Lcom/facebook/reportaproblem/base/ui/BugReportComposerEditText;->b()V

    .line 63
    return-void
.end method
