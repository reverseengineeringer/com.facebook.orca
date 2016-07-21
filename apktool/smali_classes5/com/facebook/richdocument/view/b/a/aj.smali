.class public Lcom/facebook/richdocument/view/b/a/aj;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "PullQuoteAttributionBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/ad;",
        ">;",
        "Lcom/facebook/richdocument/view/b/u;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final b:Lcom/facebook/richdocument/view/widget/RichTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 38
    const-class v0, Lcom/facebook/richdocument/view/b/a/aj;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/richdocument/view/b/a/aj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 40
    const v0, 0x7f0b1557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 41
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setEnableCopy(Z)V

    .line 42
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/ak;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/b/a/ak;-><init>(Lcom/facebook/richdocument/view/b/a/aj;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setOnExtraPaddingChangedListener(Lcom/facebook/richdocument/g/b;)V

    .line 50
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->a:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setLayoutDirection(I)V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setLayoutDirection(I)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/b/a/aj;

    invoke-static {v0}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/v;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->a:Lcom/facebook/richdocument/view/g/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 72
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/a/n;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/aj;->b:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Lcom/facebook/richdocument/model/a/n;)V

    .line 77
    return-void
.end method
