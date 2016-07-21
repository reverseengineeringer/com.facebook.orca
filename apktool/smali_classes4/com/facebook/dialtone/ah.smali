.class public final Lcom/facebook/dialtone/ah;
.super Ljava/lang/Object;
.source "DialtonePlaceholderBuilder.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/facebook/dialtone/n;

.field private final h:Lcom/facebook/dialtone/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/dialtone/n;Lcom/facebook/dialtone/af;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/dialtone/ah;->g:Lcom/facebook/dialtone/n;

    .line 46
    iput-object p3, p0, Lcom/facebook/dialtone/ah;->h:Lcom/facebook/dialtone/af;

    .line 47
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 73
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    const v1, 0x7f030248

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    const v1, 0x7f0b072c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    const v1, 0x7f0b072d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    const v1, 0x7f0b072b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/GlyphView;

    .line 82
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090290

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 84
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setPadding(IIII)V

    .line 85
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(I)V

    .line 86
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020247

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v2

    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v1, v3}, Lcom/facebook/fbui/glyph/GlyphView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/ah;->e:Landroid/graphics/Bitmap;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    .line 224
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 229
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 232
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 236
    return-object v0
.end method

.method private a(Lcom/facebook/dialtone/r;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x0

    .line 99
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f030248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    const v1, 0x7f0b072b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    const v1, 0x7f0b072c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    const v1, 0x7f0b072d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    sget-object v2, Lcom/facebook/dialtone/ai;->a:[I

    iget v3, p1, Lcom/facebook/dialtone/r;->c:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    .line 110
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v3, 0x7f0c07cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/ah;->d:Landroid/graphics/Bitmap;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 118
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v3, 0x7f0c07cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v3, 0x7f0c07cd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->g:Lcom/facebook/dialtone/n;

    invoke-virtual {v2}, Lcom/facebook/dialtone/n;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/dialtone/ah;->h:Lcom/facebook/dialtone/af;

    invoke-virtual {v2}, Lcom/facebook/dialtone/af;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->h:Lcom/facebook/dialtone/af;

    invoke-virtual {v2}, Lcom/facebook/dialtone/af;->a()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0025

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/facebook/dialtone/r;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 145
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 146
    const v1, 0x7f030248

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    const v1, 0x7f0b072b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/GlyphView;

    .line 149
    const v2, 0x7f0b072c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 150
    const v3, 0x7f0b072d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 151
    sget-object v4, Lcom/facebook/dialtone/ai;->a:[I

    iget v5, p1, Lcom/facebook/dialtone/r;->c:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/facebook/dialtone/ah;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 216
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/ah;->a:Landroid/graphics/Bitmap;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 153
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/dialtone/ah;->g:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    iget v1, p1, Lcom/facebook/dialtone/r;->b:I

    if-lez v1, :cond_2

    .line 156
    iget-object v1, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v2, 0x7f0c07ca

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Lcom/facebook/dialtone/r;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v4, 0x7f0c07c6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/facebook/dialtone/ah;->h:Lcom/facebook/dialtone/af;

    invoke-virtual {v1}, Lcom/facebook/dialtone/af;->a()I

    move-result v1

    .line 168
    if-lez v1, :cond_3

    .line 169
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0025

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_4
    iget v1, p1, Lcom/facebook/dialtone/r;->b:I

    if-lez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v2, 0x7f0c07ca

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Lcom/facebook/dialtone/r;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 192
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/dialtone/ah;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 193
    iget-object v4, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v5, 0x7f0c07c7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v4, 0x7f0c07cd

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    const v2, 0x7f02053b

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 200
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/ah;->b:Landroid/graphics/Bitmap;

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->b:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 204
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    .line 205
    iget-object v2, p0, Lcom/facebook/dialtone/ah;->f:Landroid/content/Context;

    const v4, 0x7f0c07cc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    const v2, 0x7f02045c

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setImageResource(I)V

    .line 209
    invoke-direct {p0, v0}, Lcom/facebook/dialtone/ah;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/ah;->c:Landroid/graphics/Bitmap;

    .line 211
    :cond_6
    iget-object v0, p0, Lcom/facebook/dialtone/ah;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(FFLcom/facebook/dialtone/r;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p3, Lcom/facebook/dialtone/r;->d:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/facebook/dialtone/ah;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    invoke-direct {p0, p3}, Lcom/facebook/dialtone/ah;->b(Lcom/facebook/dialtone/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p2

    if-lez v1, :cond_0

    .line 66
    :cond_2
    invoke-direct {p0, p3}, Lcom/facebook/dialtone/ah;->a(Lcom/facebook/dialtone/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/dialtone/ah;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
