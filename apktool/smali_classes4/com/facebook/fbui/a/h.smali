.class public final Lcom/facebook/fbui/a/h;
.super Lcom/facebook/fbui/widget/layout/ImageBlockLayout;
.source "PopoverListItemView.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field public j:Lcom/facebook/fbui/glyph/GlyphView;

.field public k:Lcom/facebook/fbui/widget/text/BadgeTextView;

.field public l:Lcom/facebook/resources/ui/FbTextView;

.field public m:Lcom/facebook/resources/ui/FbCheckedTextView;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/fbui/a/h;->h:[I

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009f

    aput v2, v0, v1

    sput-object v0, Lcom/facebook/fbui/a/h;->i:[I

    return-void

    .line 29
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/a/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f01020a

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/a/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-boolean v0, p0, Lcom/facebook/fbui/a/h;->n:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/fbui/a/h;->o:Z

    .line 46
    iput-boolean v0, p0, Lcom/facebook/fbui/a/h;->p:Z

    .line 62
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setGravity(I)V

    .line 63
    const v1, 0x7f030287

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 64
    const v1, 0x7f0b07dd

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/widget/text/BadgeTextView;

    iput-object v1, p0, Lcom/facebook/fbui/a/h;->k:Lcom/facebook/fbui/widget/text/BadgeTextView;

    .line 65
    const v1, 0x7f0b07de

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    iput-object v1, p0, Lcom/facebook/fbui/a/h;->l:Lcom/facebook/resources/ui/FbTextView;

    .line 66
    const v1, 0x7f0b07dc

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v1, p0, Lcom/facebook/fbui/a/h;->j:Lcom/facebook/fbui/glyph/GlyphView;

    .line 67
    const v1, 0x7f0b07df

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbCheckedTextView;

    iput-object v1, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    .line 59
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->j:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/glyph/GlyphView;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 190
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 107
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->k:Lcom/facebook/fbui/widget/text/BadgeTextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/fbui/a/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    instance-of v0, p1, Lcom/facebook/fbui/a/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/facebook/fbui/a/f;

    .line 115
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/fbui/a/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    const v2, 0x7f0204db

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbCheckedTextView;->setCheckMarkDrawable(I)V

    .line 118
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->k:Lcom/facebook/fbui/widget/text/BadgeTextView;

    invoke-static {v1, v4}, Lcom/facebook/fbui/a/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/facebook/resources/ui/FbCheckedTextView;->setPadding(IIII)V

    .line 129
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/fbui/a/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcom/facebook/fbui/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->k:Lcom/facebook/fbui/widget/text/BadgeTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/widget/text/BadgeTextView;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->j:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v5}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->j:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v4}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/fbui/a/h;->n:Z

    .line 149
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/h;->setChecked(Z)V

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/a/h;->setEnabled(Z)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v1, v5}, Lcom/facebook/resources/ui/FbCheckedTextView;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->l:Lcom/facebook/resources/ui/FbTextView;

    invoke-static {v0, v4}, Lcom/facebook/fbui/a/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-static {v0, v4}, Lcom/facebook/fbui/a/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->j:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v1, v3}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->j:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/facebook/fbui/a/h;->p:Z

    if-eq v0, p1, :cond_0

    .line 175
    iput-boolean p1, p0, Lcom/facebook/fbui/a/h;->p:Z

    .line 176
    iget-object v1, p0, Lcom/facebook/fbui/a/h;->l:Lcom/facebook/resources/ui/FbTextView;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setSingleLine(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/fbui/a/h;->requestLayout()V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/fbui/a/h;->invalidate()V

    .line 181
    :cond_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/facebook/fbui/a/h;->o:Z

    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 3

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/fbui/a/h;->n:Z

    if-nez v0, :cond_0

    .line 89
    invoke-super {p0, p1}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 92
    :cond_0
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 93
    iget-boolean v0, p0, Lcom/facebook/fbui/a/h;->o:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/fbui/a/h;->h:[I

    :goto_1
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 94
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbCheckedTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    iget-boolean v2, p0, Lcom/facebook/fbui/a/h;->o:Z

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbCheckedTextView;->setChecked(Z)V

    :cond_1
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, Lcom/facebook/fbui/a/h;->i:[I

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onMeasure(II)V

    .line 74
    iget-boolean v0, p0, Lcom/facebook/fbui/a/h;->p:Z

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->k:Lcom/facebook/fbui/widget/text/BadgeTextView;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/a/h;->k:Lcom/facebook/fbui/widget/text/BadgeTextView;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/BadgeTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbCheckedTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/fbui/a/h;->m:Lcom/facebook/resources/ui/FbCheckedTextView;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbCheckedTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/a/h;->l:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->onMeasure(II)V

    .line 84
    :cond_2
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/facebook/fbui/a/h;->o:Z

    .line 195
    invoke-virtual {p0}, Lcom/facebook/fbui/a/h;->refreshDrawableState()V

    .line 196
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/fbui/a/h;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/fbui/a/h;->o:Z

    .line 206
    invoke-virtual {p0}, Lcom/facebook/fbui/a/h;->refreshDrawableState()V

    .line 207
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
