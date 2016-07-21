.class public final Lcom/facebook/fig/b/e;
.super Lcom/facebook/fig/b/c;
.source "FigBottomSheetAdapter.java"


# instance fields
.field n:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/facebook/fig/b/c;-><init>(Landroid/view/View;)V

    .line 238
    const v0, 0x7f0b0434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/fig/b/e;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 239
    return-void
.end method
