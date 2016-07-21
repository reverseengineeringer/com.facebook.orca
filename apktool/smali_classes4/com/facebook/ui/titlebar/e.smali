.class public final Lcom/facebook/ui/titlebar/e;
.super Ljava/lang/Object;
.source "Fb4aTitleBar.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

.field public b:Landroid/view/View;

.field public c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

.field private final d:I

.field private final e:I

.field public f:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public g:Lcom/facebook/widget/titlebar/g;

.field private h:Lcom/facebook/ui/titlebar/b;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/titlebar/Fb4aTitleBar;II)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p2, p0, Lcom/facebook/ui/titlebar/e;->d:I

    .line 92
    iput p3, p0, Lcom/facebook/ui/titlebar/e;->e:I

    .line 94
    new-instance v0, Lcom/facebook/ui/titlebar/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ui/titlebar/f;-><init>(Lcom/facebook/ui/titlebar/e;Lcom/facebook/ui/titlebar/Fb4aTitleBar;)V

    iput-object v0, p0, Lcom/facebook/ui/titlebar/e;->i:Landroid/view/View$OnClickListener;

    .line 106
    return-void
.end method

.method public static a(Lcom/facebook/ui/titlebar/e;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 7
    .param p0    # Lcom/facebook/ui/titlebar/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 146
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    if-ne p1, v0, :cond_3

    .line 147
    :cond_0
    iput-object v2, p0, Lcom/facebook/ui/titlebar/e;->f:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 148
    const/16 v6, 0x8

    .line 123
    iget-object v5, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 124
    iget-object v5, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_1
    iget-object v5, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    if-eqz v5, :cond_2

    .line 128
    iget-object v5, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v5, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 240
    :cond_2
    :goto_0
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 154
    iput-object v2, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    if-eqz v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 159
    iput-object v2, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 162
    :cond_5
    iput-object p1, p0, Lcom/facebook/ui/titlebar/e;->f:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 163
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010228

    invoke-static {v0, v1, v4}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v1

    .line 166
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 168
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/facebook/ui/titlebar/e;->d:I

    iget-object v3, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v3, v3, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    if-eqz v0, :cond_c

    .line 174
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    check-cast v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 217
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 219
    :cond_7
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    if-eqz v0, :cond_8

    .line 220
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setEnabled(Z)V

    .line 223
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->n()Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 226
    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    :cond_9
    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    if-eqz v1, :cond_a

    .line 229
    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 234
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_b
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 177
    :cond_c
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 181
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 184
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/facebook/ui/titlebar/e;->d:I

    iget-object v3, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v3, v3, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    if-eqz v0, :cond_10

    .line 189
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 190
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 191
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    check-cast v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 198
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 193
    :cond_f
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    check-cast v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-virtual {v0, v2}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->setGlyphImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 195
    :cond_10
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_e

    .line 196
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 200
    :cond_11
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-virtual {v0}, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ui/titlebar/e;->e:I

    iget-object v2, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v2, v2, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/widget/text/ImageWithTextView;

    iput-object v0, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    .line 207
    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->s:Lcom/facebook/widget/text/a;

    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/text/a;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/widget/text/ImageWithTextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->a:Lcom/facebook/ui/titlebar/Fb4aTitleBar;

    iget-object v0, v0, Lcom/facebook/ui/titlebar/Fb4aTitleBar;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/ui/titlebar/e;->c:Lcom/facebook/fbui/widget/text/ImageWithTextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 207
    :cond_12
    invoke-virtual {p1}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/titlebar/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/ui/titlebar/e;->h:Lcom/facebook/ui/titlebar/b;

    .line 119
    return-void
.end method

.method public final a(Lcom/facebook/widget/titlebar/g;)V
    .locals 0
    .param p1    # Lcom/facebook/widget/titlebar/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/ui/titlebar/e;->g:Lcom/facebook/widget/titlebar/g;

    .line 115
    return-void
.end method

.method public final b()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->f:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    return-object v0
.end method

.method public final c()Lcom/facebook/ui/titlebar/b;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/ui/titlebar/e;->h:Lcom/facebook/ui/titlebar/b;

    return-object v0
.end method
