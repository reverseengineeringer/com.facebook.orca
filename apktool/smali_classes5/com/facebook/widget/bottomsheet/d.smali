.class public final Lcom/facebook/widget/bottomsheet/d;
.super Lcom/facebook/widget/bottomsheet/c;
.source "BottomSheetAdapter.java"


# instance fields
.field n:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/facebook/widget/bottomsheet/c;-><init>(Landroid/view/View;)V

    .line 175
    const v0, 0x7f0b0434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/widget/bottomsheet/d;->n:Lcom/facebook/resources/ui/FbTextView;

    .line 176
    return-void
.end method
