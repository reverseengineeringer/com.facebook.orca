.class public final Lcom/facebook/richdocument/view/b/a/i;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "HairlineBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/n;",
        ">;",
        "Lcom/facebook/richdocument/view/b/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/richdocument/b/p;->a(Landroid/view/View;I)V

    .line 21
    return-void
.end method
