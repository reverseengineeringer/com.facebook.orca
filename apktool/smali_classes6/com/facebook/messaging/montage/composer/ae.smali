.class public final Lcom/facebook/messaging/montage/composer/ae;
.super Lcom/facebook/messaging/montage/composer/a;
.source "CanvasOverlayCloseButton.java"


# instance fields
.field public a:Lcom/facebook/fbui/glyph/GlyphView;

.field public final b:Lcom/facebook/messaging/montage/composer/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/composer/bg;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/montage/composer/a;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/bg;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/ae;->b:Lcom/facebook/messaging/montage/composer/bg;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/messaging/montage/composer/aw;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ae;->a:Lcom/facebook/fbui/glyph/GlyphView;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304f7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/composer/ae;->a:Lcom/facebook/fbui/glyph/GlyphView;

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ae;->a:Lcom/facebook/fbui/glyph/GlyphView;

    new-instance v1, Lcom/facebook/messaging/montage/composer/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/composer/af;-><init>(Lcom/facebook/messaging/montage/composer/ae;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/glyph/GlyphView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/ae;->a:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/montage/composer/aw;F)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
