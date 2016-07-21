.class public final Lcom/facebook/messaging/montage/composer/ah;
.super Lcom/facebook/messaging/montage/composer/a;
.source "CanvasOverlayEditControls.java"


# instance fields
.field public a:Lcom/facebook/fbui/glyph/GlyphView;

.field public b:Lcom/facebook/fbui/glyph/GlyphView;

.field public c:Lcom/facebook/fbui/glyph/GlyphView;

.field public d:Lcom/facebook/messaging/montage/composer/bk;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/bk;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/composer/bk;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/a;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/bk;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->d:Lcom/facebook/messaging/montage/composer/bk;

    .line 49
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->c:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setAlpha(F)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->c:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setAlpha(F)V

    .line 112
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->c:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 118
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 5

    .prologue
    .line 126
    iget-object v2, p0, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-nez v2, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0304f8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 133
    new-instance v4, Lcom/facebook/messaging/montage/composer/ai;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/montage/composer/ai;-><init>(Lcom/facebook/messaging/montage/composer/ah;)V

    .line 150
    const v3, 0x7f0b0cdc

    invoke-static {v2, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v3, p0, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    .line 151
    const v3, 0x7f0b0cdd

    invoke-static {v2, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v3, p0, Lcom/facebook/messaging/montage/composer/ah;->b:Lcom/facebook/fbui/glyph/GlyphView;

    .line 152
    const v3, 0x7f0b0cde

    invoke-static {v2, v3}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v3, p0, Lcom/facebook/messaging/montage/composer/ah;->c:Lcom/facebook/fbui/glyph/GlyphView;

    .line 154
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/ah;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v3, p0, Lcom/facebook/messaging/montage/composer/ah;->c:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    :cond_0
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    sget-object v1, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 58
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/a;->a()Lcom/facebook/messaging/montage/composer/ax;

    move-result-object v2

    .line 122
    sget-object v3, Lcom/facebook/messaging/montage/composer/ax;->HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/montage/composer/ax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 58
    if-eqz v0, :cond_2

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ah;->c()V

    .line 63
    :goto_1
    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ah;->d()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ah;->c()V

    .line 93
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/facebook/common/util/af;->b(FFFFF)F

    move-result v0

    .line 78
    sget-object v1, Lcom/facebook/messaging/montage/composer/aw;->MEDIA_PICKER:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ah;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setAlpha(F)V

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ah;->b:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setAlpha(F)V

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ah;->c:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setAlpha(F)V

    goto :goto_0
.end method

.method protected final b(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    sget-object v1, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ah;->d()V

    .line 102
    :cond_0
    return-void
.end method
