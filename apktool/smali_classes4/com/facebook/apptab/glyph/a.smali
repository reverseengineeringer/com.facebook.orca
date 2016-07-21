.class final Lcom/facebook/apptab/glyph/a;
.super Lcom/facebook/springs/d;
.source "BadgableGlyphView.java"


# instance fields
.field final synthetic a:Lcom/facebook/apptab/glyph/BadgableGlyphView;


# direct methods
.method public constructor <init>(Lcom/facebook/apptab/glyph/BadgableGlyphView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/apptab/glyph/a;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/apptab/glyph/a;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    .line 38
    iput v1, v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->u:F

    .line 231
    iget-object v0, p0, Lcom/facebook/apptab/glyph/a;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    invoke-virtual {v0}, Lcom/facebook/apptab/glyph/BadgableGlyphView;->invalidate()V

    .line 232
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/apptab/glyph/a;->a:Lcom/facebook/apptab/glyph/BadgableGlyphView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/apptab/glyph/BadgableGlyphView;->c:I

    .line 239
    :cond_0
    return-void
.end method
