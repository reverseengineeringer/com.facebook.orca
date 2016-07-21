.class public Lcom/facebook/widget/bottomsheet/a;
.super Lcom/facebook/fbui/a/a;
.source "BottomSheetAdapter.java"


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field public f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/fbui/a/a;-><init>(Landroid/content/Context;)V

    .line 24
    iput-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->c:Z

    .line 25
    iput-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->d:Z

    .line 26
    iput-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->e:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->g:Z

    .line 32
    return-void
.end method

.method private a(Lcom/facebook/widget/bottomsheet/c;Lcom/facebook/fbui/a/f;)V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->g:Z

    if-nez v0, :cond_2

    .line 121
    iget-object v0, p1, Lcom/facebook/widget/bottomsheet/c;->l:Lcom/facebook/fbui/glyph/GlyphView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/fbui/a/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p1, Lcom/facebook/widget/bottomsheet/c;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p2}, Lcom/facebook/fbui/a/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/widget/bottomsheet/b;

    invoke-direct {v1, p0, p2}, Lcom/facebook/widget/bottomsheet/b;-><init>(Lcom/facebook/widget/bottomsheet/a;Lcom/facebook/fbui/a/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void

    .line 123
    :cond_2
    iget-object v0, p1, Lcom/facebook/widget/bottomsheet/c;->l:Lcom/facebook/fbui/glyph/GlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 125
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->e:Z

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p1, Lcom/facebook/widget/bottomsheet/c;->l:Lcom/facebook/fbui/glyph/GlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 128
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/fbui/a/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p1, Lcom/facebook/widget/bottomsheet/c;->l:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p2}, Lcom/facebook/fbui/a/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/bottomsheet/d;Lcom/facebook/fbui/a/f;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/bottomsheet/a;->a(Lcom/facebook/widget/bottomsheet/c;Lcom/facebook/fbui/a/f;)V

    .line 148
    invoke-virtual {p2}, Lcom/facebook/fbui/a/f;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p1, Lcom/facebook/widget/bottomsheet/d;->n:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/facebook/widget/bottomsheet/d;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p2}, Lcom/facebook/fbui/a/f;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p1, Lcom/facebook/widget/bottomsheet/d;->n:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->f()I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 95
    const/4 v0, 0x2

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    if-nez p2, :cond_0

    .line 79
    const v1, 0x7f0300ed

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    new-instance v0, Lcom/facebook/widget/bottomsheet/d;

    invoke-direct {v0, v1}, Lcom/facebook/widget/bottomsheet/d;-><init>(Landroid/view/View;)V

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 82
    const v1, 0x7f0300eb

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    new-instance v0, Lcom/facebook/widget/bottomsheet/c;

    invoke-direct {v0, v1}, Lcom/facebook/widget/bottomsheet/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 85
    const v1, 0x7f0300ee

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v0, Lcom/facebook/widget/bottomsheet/e;

    invoke-direct {v0, v1}, Lcom/facebook/widget/bottomsheet/e;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view type for creating view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v7/widget/dq;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    iget-boolean v2, p0, Lcom/facebook/widget/bottomsheet/a;->d:Z

    if-eqz v2, :cond_0

    :goto_0
    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 105
    check-cast p1, Lcom/facebook/widget/bottomsheet/d;

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/bottomsheet/a;->a(Lcom/facebook/widget/bottomsheet/d;Lcom/facebook/fbui/a/f;)V

    .line 114
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    if-ne v2, v0, :cond_3

    .line 108
    iget-boolean v2, p0, Lcom/facebook/widget/bottomsheet/a;->d:Z

    if-eqz v2, :cond_2

    :goto_2
    sub-int v0, p2, v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 109
    check-cast p1, Lcom/facebook/widget/bottomsheet/c;

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/bottomsheet/a;->a(Lcom/facebook/widget/bottomsheet/c;Lcom/facebook/fbui/a/f;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 108
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 112
    check-cast p1, Lcom/facebook/widget/bottomsheet/e;

    .line 157
    iget-object v3, p1, Lcom/facebook/widget/bottomsheet/e;->l:Lcom/facebook/resources/ui/FbTextView;

    iget-object v4, p0, Lcom/facebook/widget/bottomsheet/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    goto :goto_1

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view type for binding view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->d:Z

    .line 45
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/a;->f:Ljava/lang/String;

    .line 47
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->d:Z

    .line 51
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/a;->f:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->c:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/widget/bottomsheet/a;->d:Z

    return v0
.end method

.method public final j()F
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method
