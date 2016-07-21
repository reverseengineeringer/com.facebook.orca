.class public final Lcom/facebook/messaging/montage/composer/ad;
.super Lcom/facebook/messaging/montage/composer/a;
.source "CanvasOverlayCameraFlipButton.java"


# instance fields
.field public a:Lcom/facebook/fbui/glyph/GlyphView;

.field private final b:Lcom/facebook/messaging/montage/composer/aa;

.field private c:Lcom/facebook/messaging/montage/composer/y;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/aa;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/ad;->b:Lcom/facebook/messaging/montage/composer/aa;

    .line 35
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->f()V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->c:Lcom/facebook/messaging/montage/composer/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/y;->a()V

    .line 96
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->f()V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->c:Lcom/facebook/messaging/montage/composer/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/y;->b()V

    .line 101
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->c:Lcom/facebook/messaging/montage/composer/y;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->b:Lcom/facebook/messaging/montage/composer/aa;

    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/composer/aa;->a(Landroid/view/View;)Lcom/facebook/messaging/montage/composer/y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->c:Lcom/facebook/messaging/montage/composer/y;

    .line 109
    :cond_0
    return-void
.end method

.method private g()Z
    .locals 5

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/composer/a;->a()Lcom/facebook/messaging/montage/composer/ax;

    move-result-object v0

    .line 113
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
    .line 48
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0304f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v1, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->d()V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->e()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->e()V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;F)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected final b(Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/composer/aw;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/composer/aw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->d()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/ad;->e()V

    goto :goto_0
.end method

.method public final c()Lcom/facebook/fbui/glyph/GlyphView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ad;->a:Lcom/facebook/fbui/glyph/GlyphView;

    return-object v0
.end method
