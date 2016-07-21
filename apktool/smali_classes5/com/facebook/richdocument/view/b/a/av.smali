.class public Lcom/facebook/richdocument/view/b/a/av;
.super Lcom/facebook/richdocument/view/b/a/a;
.source "TextBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/k;
.implements Lcom/facebook/richdocument/view/b/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/b/a/a",
        "<",
        "Lcom/facebook/richdocument/i/ai;",
        ">;",
        "Lcom/facebook/richdocument/view/b/k;",
        "Lcom/facebook/richdocument/view/b/z;"
    }
.end annotation


# instance fields
.field private a:I

.field public c:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final d:Lcom/facebook/richdocument/view/widget/RichTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;-><init>(Landroid/view/View;)V

    .line 38
    iput v2, p0, Lcom/facebook/richdocument/view/b/a/av;->a:I

    .line 43
    const-class v0, Lcom/facebook/richdocument/view/b/a/av;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/richdocument/view/b/a/av;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 45
    const v0, 0x7f0b1557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 46
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setEnableCopy(Z)V

    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    new-instance v1, Lcom/facebook/richdocument/view/b/a/aw;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/b/a/aw;-><init>(Lcom/facebook/richdocument/view/b/a/av;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->setOnExtraPaddingChangedListener(Lcom/facebook/richdocument/g/b;)V

    .line 55
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->c:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 58
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/ca;->setLayoutDirection(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setLayoutDirection(I)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 65
    invoke-static {}, Lcom/facebook/richdocument/view/g/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/ca;->setLayoutDirection(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setLayoutDirection(I)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/b/a/av;

    invoke-static {v0}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/g/v;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->c:Lcom/facebook/richdocument/view/g/v;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/facebook/richdocument/view/b/a/av;->a:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/a;->a(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 79
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/model/a/n;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/av;->d:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/widget/ca;->setText(Lcom/facebook/richdocument/model/a/n;)V

    .line 84
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/facebook/richdocument/view/b/a/av;->a:I

    .line 89
    return-void
.end method
