.class public final Lcom/facebook/messaging/montage/composer/al;
.super Lcom/facebook/messaging/montage/composer/a;
.source "CanvasOverlayPaletteColorButton.java"


# instance fields
.field public a:Lcom/facebook/fbui/glyph/GlyphView;

.field public final b:Lcom/facebook/messaging/montage/composer/bi;

.field private final c:Lcom/facebook/messaging/montage/composer/aa;

.field private d:Lcom/facebook/messaging/montage/composer/y;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/bi;Lcom/facebook/messaging/montage/composer/aa;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/composer/bi;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/a;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/bi;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->b:Lcom/facebook/messaging/montage/composer/bi;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/montage/composer/al;->c:Lcom/facebook/messaging/montage/composer/aa;

    .line 44
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->e()V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->d:Lcom/facebook/messaging/montage/composer/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/y;->a()V

    .line 97
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->e()V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->d:Lcom/facebook/messaging/montage/composer/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/y;->b()V

    .line 102
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->d:Lcom/facebook/messaging/montage/composer/y;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->c:Lcom/facebook/messaging/montage/composer/aa;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/aa;->a(Landroid/view/View;)Lcom/facebook/messaging/montage/composer/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->d:Lcom/facebook/messaging/montage/composer/y;

    .line 110
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/a;->a()Lcom/facebook/messaging/montage/composer/ax;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/facebook/messaging/montage/composer/ax;->HIDDEN:Lcom/facebook/messaging/montage/composer/ax;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/messaging/montage/composer/ax;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/messaging/montage/composer/ax;->OVERLAY_EDITS_ABSENT:Lcom/facebook/messaging/montage/composer/ax;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/montage/composer/ax;->isOneOf(Lcom/facebook/messaging/montage/composer/ax;[Lcom/facebook/messaging/montage/composer/ax;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0304fa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v1, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    new-instance v2, Lcom/facebook/messaging/montage/composer/am;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/montage/composer/am;-><init>(Lcom/facebook/messaging/montage/composer/al;)V

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->c()V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->d()V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;F)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method protected final b(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/al;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->c()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/al;->d()V

    goto :goto_0
.end method
