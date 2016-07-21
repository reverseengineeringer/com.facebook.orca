.class public Lcom/facebook/fig/b/c;
.super Landroid/support/v7/widget/dq;
.source "FigBottomSheetAdapter.java"


# instance fields
.field l:Lcom/facebook/fbui/glyph/GlyphView;

.field m:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 257
    const v0, 0x7f0b0432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/fig/b/c;->l:Lcom/facebook/fbui/glyph/GlyphView;

    .line 258
    const v0, 0x7f0b0433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/fig/b/c;->m:Lcom/facebook/resources/ui/FbTextView;

    .line 259
    return-void
.end method
