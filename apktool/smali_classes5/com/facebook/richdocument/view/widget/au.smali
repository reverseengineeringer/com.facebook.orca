.class final Lcom/facebook/richdocument/view/widget/au;
.super Ljava/lang/Object;
.source "RichDocumentActivityTransitioner.java"

# interfaces
.implements Lcom/facebook/springs/n;


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;FZ)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/au;->c:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    iput p2, p0, Lcom/facebook/richdocument/view/widget/au;->a:F

    iput-boolean p3, p0, Lcom/facebook/richdocument/view/widget/au;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 382
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/au;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/au;->c:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/au;->a:F

    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/au;->b:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;FZ)V

    .line 389
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/au;->c:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;F)V

    .line 387
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/au;->c:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->d(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/au;->c:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    iget v1, p0, Lcom/facebook/richdocument/view/widget/au;->a:F

    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/au;->b:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;FZ)V

    .line 394
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public final d(Lcom/facebook/springs/e;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method
