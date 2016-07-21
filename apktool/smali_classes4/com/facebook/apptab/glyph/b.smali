.class final Lcom/facebook/apptab/glyph/b;
.super Lcom/facebook/springs/d;
.source "BadgableGlyphView.java"


# instance fields
.field final synthetic a:Lcom/facebook/apptab/glyph/BadgableGlyphView;


# direct methods
.method public constructor <init>(Lcom/facebook/apptab/glyph/BadgableGlyphView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/apptab/glyph/b;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/apptab/glyph/b;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    iget-object v0, v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/apptab/glyph/b;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    iget-object v1, v1, Lcom/facebook/apptab/glyph/BadgableGlyphView;->e:Lcom/facebook/apptab/glyph/c;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/apptab/glyph/c;->a(D)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/apptab/glyph/b;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    iget-object v1, p0, Lcom/facebook/apptab/glyph/b;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    iget-object v1, v1, Lcom/facebook/apptab/glyph/BadgableGlyphView;->e:Lcom/facebook/apptab/glyph/c;

    invoke-virtual {v1}, Lcom/facebook/apptab/glyph/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->setBadgeOutlineColor(I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/apptab/glyph/b;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    iget-object v1, p0, Lcom/facebook/apptab/glyph/b;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    iget-object v1, v1, Lcom/facebook/apptab/glyph/BadgableGlyphView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->invalidate(Landroid/graphics/Rect;)V

    .line 220
    return-void
.end method
