.class final Lcom/facebook/ui/touch/k;
.super Lcom/facebook/springs/d;
.source "ViewDragDismissHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/touch/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/touch/f;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/ui/touch/k;->a:Lcom/facebook/ui/touch/f;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-int v0, v0

    .line 407
    iget-object v1, p0, Lcom/facebook/ui/touch/k;->a:Lcom/facebook/ui/touch/f;

    iget-object v1, v1, Lcom/facebook/ui/touch/f;->d:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 408
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/ui/touch/k;->a:Lcom/facebook/ui/touch/f;

    iget-object v0, v0, Lcom/facebook/ui/touch/f;->k:Lcom/facebook/ui/touch/j;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/facebook/ui/touch/k;->a:Lcom/facebook/ui/touch/f;

    .line 37
    iget-object v1, v0, Lcom/facebook/ui/touch/f;->k:Lcom/facebook/ui/touch/j;

    .line 415
    :cond_0
    return-void
.end method
