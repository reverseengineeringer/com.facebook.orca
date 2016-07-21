.class public final Lcom/facebook/fig/b/h;
.super Landroid/support/v7/widget/dq;
.source "FigBottomSheetAdapter.java"


# instance fields
.field public l:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 286
    const v0, 0x7f0b0435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/fig/b/h;->l:Lcom/facebook/resources/ui/FbTextView;

    .line 287
    return-void
.end method
