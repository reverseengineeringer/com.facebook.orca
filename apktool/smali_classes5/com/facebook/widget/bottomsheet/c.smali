.class public Lcom/facebook/widget/bottomsheet/c;
.super Landroid/support/v7/widget/dq;
.source "BottomSheetAdapter.java"


# instance fields
.field l:Lcom/facebook/fbui/glyph/GlyphView;

.field m:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 194
    const v0, 0x7f0b0432

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/c;->l:Lcom/facebook/fbui/glyph/GlyphView;

    .line 195
    const v0, 0x7f0b0433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/c;->m:Lcom/facebook/resources/ui/FbTextView;

    .line 196
    return-void
.end method
