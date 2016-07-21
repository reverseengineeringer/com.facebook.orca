.class public Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;
.super Lcom/facebook/resources/ui/FbFrameLayout;
.source "ContactChipPopupMenuItemView.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/facebook/fbui/glyph/GlyphView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->a:Landroid/graphics/Rect;

    .line 40
    const v0, 0x7f0301e4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b065b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->b:Landroid/view/View;

    .line 43
    const v0, 0x7f0b065c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->c:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0b065d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->d:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b065e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->e:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b065f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->f:Lcom/facebook/fbui/glyph/GlyphView;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/tokenizedtypeahead/chips/a;ZZ)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v3, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/chips/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 56
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object v5, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->f:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    return-void

    :cond_2
    move v0, v2

    .line 51
    goto :goto_0

    :cond_3
    move v0, v1

    .line 56
    goto :goto_1

    :cond_4
    move v3, v2

    .line 57
    goto :goto_2

    :cond_5
    move v1, v2

    .line 61
    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->g:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->f:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->getHitRect(Landroid/graphics/Rect;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->g:Z

    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/facebook/resources/ui/FbFrameLayout;->setSelected(Z)V

    .line 68
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 69
    return-void
.end method
