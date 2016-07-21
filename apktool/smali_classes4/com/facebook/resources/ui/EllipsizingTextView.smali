.class public Lcom/facebook/resources/ui/EllipsizingTextView;
.super Lcom/facebook/resources/ui/FbTextView;
.source "EllipsizingTextView.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/EllipsizingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/EllipsizingTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    iget-object v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->a:Ljava/lang/CharSequence;

    .line 135
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget v3, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    if-le v2, v3, :cond_1

    .line 137
    iget-object v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 139
    iget-boolean v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 140
    :cond_0
    invoke-static {v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 141
    iget-boolean v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->h:Z

    if-eqz v1, :cond_2

    .line 142
    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 150
    :cond_1
    :goto_0
    return-object v0

    .line 143
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->g:Z

    if-eqz v1, :cond_3

    .line 144
    new-array v1, v6, [Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->i:Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_3
    new-array v1, v6, [Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->i:Ljava/lang/CharSequence;

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->i:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    if-le v0, v1, :cond_0

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 158
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 161
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/resources/ui/FbTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    sget-object v0, Lcom/facebook/q;->EllipsizingTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    const/16 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->f:Z

    .line 77
    iget v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    if-nez v1, :cond_0

    .line 78
    const v1, 0x7fffffff

    iput v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    .line 80
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->g:Z

    .line 82
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->h:Z

    .line 84
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->i:Ljava/lang/CharSequence;

    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void

    .line 88
    :cond_1
    const-string v1, "\u2026"

    iput-object v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->i:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 167
    new-instance v1, Lcom/facebook/common/v/e;

    invoke-direct {v1, p1}, Lcom/facebook/common/v/e;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->i:Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/resources/ui/EllipsizingTextView;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v2, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    if-le v0, v2, :cond_0

    .line 171
    invoke-virtual {v1}, Lcom/facebook/common/v/e;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return-object p1
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/resources/ui/EllipsizingTextView;->d(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    if-le v1, v2, :cond_1

    .line 195
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 199
    :cond_1
    return-object v0
.end method

.method private d(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 203
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/facebook/resources/ui/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/resources/ui/EllipsizingTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/resources/ui/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/facebook/resources/ui/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 215
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 218
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4b072506    # 8856838.0f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 119
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 120
    iget-boolean v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->c:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->d:I

    invoke-virtual {p0}, Lcom/facebook/resources/ui/EllipsizingTextView;->getMeasuredWidth()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 121
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->e:Z

    .line 122
    invoke-direct {p0}, Lcom/facebook/resources/ui/EllipsizingTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v2}, Lcom/facebook/resources/ui/EllipsizingTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 123
    iput-boolean v3, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->e:Z

    .line 124
    iput-boolean v3, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->c:Z

    .line 125
    invoke-virtual {p0}, Lcom/facebook/resources/ui/EllipsizingTextView;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->d:I

    .line 126
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbTextView;->onMeasure(II)V

    .line 128
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x75da080d

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/resources/ui/FbTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 109
    iget-boolean v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->e:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->a:Ljava/lang/CharSequence;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->c:Z

    .line 114
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/facebook/common/util/ap;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->j:Z

    .line 115
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbTextView;->setMaxLines(I)V

    .line 102
    iput p1, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->b:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/resources/ui/EllipsizingTextView;->c:Z

    .line 104
    return-void
.end method
