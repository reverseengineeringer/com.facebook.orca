.class public final Lcom/facebook/fig/b/a;
.super Lcom/facebook/fbui/a/a;
.source "FigBottomSheetAdapter.java"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:I

.field public f:Ljava/lang/String;

.field private g:Landroid/view/View;

.field private h:F

.field private i:Z


# direct methods
.method private a(Lcom/facebook/fig/b/c;Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    .line 181
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p1, Lcom/facebook/fig/b/c;->l:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fig/b/a;->i:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p1, Lcom/facebook/fig/b/c;->l:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p0}, Lcom/facebook/fbui/a/a;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080260

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 189
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p1, Lcom/facebook/fig/b/c;->m:Lcom/facebook/resources/ui/FbTextView;

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    new-instance v1, Lcom/facebook/fig/b/b;

    invoke-direct {v1, p0, p2}, Lcom/facebook/fig/b/b;-><init>(Lcom/facebook/fig/b/a;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    return-void
.end method

.method private a(Lcom/facebook/fig/b/e;Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/facebook/fig/b/a;->a(Lcom/facebook/fig/b/c;Landroid/view/MenuItem;)V

    .line 205
    instance-of v0, p2, Lcom/facebook/fbui/a/f;

    if-eqz v0, :cond_1

    .line 206
    check-cast p2, Lcom/facebook/fbui/a/f;

    .line 207
    invoke-virtual {p2}, Lcom/facebook/fbui/a/f;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p1, Lcom/facebook/fig/b/e;->n:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 209
    iget-object v0, p1, Lcom/facebook/fig/b/e;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p2}, Lcom/facebook/fbui/a/f;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p1, Lcom/facebook/fig/b/e;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p1, Lcom/facebook/fig/b/e;->n:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/facebook/fig/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 225
    invoke-super {p0}, Lcom/facebook/fbui/a/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/fig/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/facebook/fig/b/a;->k()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x4

    .line 151
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/fig/b/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 145
    iget v0, p0, Lcom/facebook/fig/b/a;->e:I

    sget v1, Lcom/facebook/fig/b/g;->c:I

    if-ne v0, v1, :cond_2

    .line 146
    const/4 v0, 0x3

    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/fig/b/a;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/fig/b/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 114
    packed-switch p2, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view type for creating view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    const v1, 0x7f0302d8

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v0, Lcom/facebook/fig/b/e;

    invoke-direct {v0, v1}, Lcom/facebook/fig/b/e;-><init>(Landroid/view/View;)V

    .line 133
    :goto_0
    return-object v0

    .line 119
    :pswitch_1
    const v1, 0x7f0302d7

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 121
    new-instance v0, Lcom/facebook/fig/b/c;

    invoke-direct {v0, v1}, Lcom/facebook/fig/b/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :pswitch_2
    const v1, 0x7f0302d9

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    new-instance v0, Lcom/facebook/fig/b/h;

    invoke-direct {v0, v1}, Lcom/facebook/fig/b/h;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 126
    :pswitch_3
    new-instance v0, Lcom/facebook/fig/b/d;

    iget-object v1, p0, Lcom/facebook/fig/b/a;->g:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/facebook/fig/b/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 128
    :pswitch_4
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/fig/b/a;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/facebook/fig/b/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090e8c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Lcom/facebook/fig/b/f;

    invoke-direct {v0, v1}, Lcom/facebook/fig/b/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid view type for binding view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/fig/b/a;->k()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 160
    check-cast p1, Lcom/facebook/fig/b/e;

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/facebook/fig/b/a;->a(Lcom/facebook/fig/b/e;Landroid/view/MenuItem;)V

    .line 174
    :goto_0
    :pswitch_1
    return-void

    .line 164
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/fig/b/a;->k()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/a;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 165
    check-cast p1, Lcom/facebook/fig/b/c;

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/facebook/fig/b/a;->a(Lcom/facebook/fig/b/c;Landroid/view/MenuItem;)V

    goto :goto_0

    .line 169
    :pswitch_3
    check-cast p1, Lcom/facebook/fig/b/h;

    .line 219
    iget-object v2, p1, Lcom/facebook/fig/b/h;->l:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/fig/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/fig/b/a;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/fig/b/a;->e:I

    sget v1, Lcom/facebook/fig/b/g;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()F
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/fig/b/a;->e:I

    sget v1, Lcom/facebook/fig/b/g;->c:I

    if-ne v0, v1, :cond_0

    .line 91
    iget v0, p0, Lcom/facebook/fig/b/a;->h:F

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/fig/b/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090e88

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method
