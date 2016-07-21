.class final Lcom/facebook/richdocument/view/widget/at;
.super Ljava/lang/Object;
.source "RichDocumentActivityTransitioner.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/at;->a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/at;->a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->r:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/at;->a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/at;->a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/at;->a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    const/4 v1, 0x0

    const v2, 0x449c4000    # 1250.0f

    invoke-static {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;ZF)V

    .line 148
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/at;->a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-virtual {v0, p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 149
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/at;->a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/at;->a:Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method
