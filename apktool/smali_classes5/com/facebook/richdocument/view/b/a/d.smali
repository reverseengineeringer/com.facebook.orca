.class public Lcom/facebook/richdocument/view/b/a/d;
.super Lcom/facebook/richdocument/view/b/a/av;
.source "BlockQuoteBlockViewImpl.java"


# instance fields
.field public a:Lcom/facebook/richdocument/g/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/av;-><init>(Landroid/view/View;)V

    .line 32
    const-class v0, Lcom/facebook/richdocument/view/b/a/d;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/richdocument/view/b/a/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/d;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x44

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/d;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x45

    invoke-virtual {v0, v1, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b154f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/facebook/richdocument/view/widget/ca;->setPadding(IIII)V

    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/d;->a:Lcom/facebook/richdocument/g/i;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    const v2, 0x7f0b0069

    const v4, 0x7f0b0069

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/richdocument/g/i;->c(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/b/a/d;

    invoke-static {v1}, Lcom/facebook/richdocument/g/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/i;

    invoke-static {v1}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/d;->a:Lcom/facebook/richdocument/g/i;

    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/d;->b:Lcom/facebook/gk/store/l;

    return-void
.end method
