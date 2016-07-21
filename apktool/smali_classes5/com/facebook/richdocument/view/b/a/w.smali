.class public Lcom/facebook/richdocument/view/b/a/w;
.super Lcom/facebook/richdocument/view/b/a/av;
.source "ListBlockViewImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/view/b/z;


# instance fields
.field public a:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/richdocument/view/widget/bw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:I

.field private final f:Lcom/facebook/richdocument/view/widget/RichTextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/b/a/av;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090656

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/richdocument/view/b/a/w;->e:I

    .line 41
    const-class v0, Lcom/facebook/richdocument/view/b/a/w;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/richdocument/view/b/a/w;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    const v0, 0x7f0b1558

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichTextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->f:Lcom/facebook/richdocument/view/widget/RichTextView;

    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->f:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/w;->a:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b006a

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setMinimumWidth(I)V

    .line 47
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->f:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/ca;->setGravity(I)V

    .line 49
    const v0, 0x7f0b1559

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->g:Landroid/widget/TextView;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/w;->a:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b0069

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/w;->a:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b0069

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/richdocument/view/b/a/w;

    invoke-static {v1}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    invoke-static {v1}, Lcom/facebook/richdocument/view/widget/bw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/bw;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/bw;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->a:Lcom/facebook/richdocument/g/e;

    iput-object v1, p0, Lcom/facebook/richdocument/view/b/a/w;->b:Lcom/facebook/richdocument/view/widget/bw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/facebook/richdocument/view/b/a/w;->e:I

    mul-int/2addr v1, p1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/av;->a(Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->f:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/RichTextView;->a()V

    .line 70
    return-void
.end method

.method public final a(ZLcom/facebook/richdocument/model/a/n;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->b:Lcom/facebook/richdocument/view/widget/bw;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/w;->f:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/RichTextView;->getInnerRichTextView()Lcom/facebook/richdocument/view/widget/ca;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/richdocument/view/widget/bw;->a(Landroid/widget/TextView;Lcom/facebook/richdocument/model/a/n;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->f:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/facebook/richdocument/model/a/n;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->f:Lcom/facebook/richdocument/view/widget/RichTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/richdocument/view/widget/RichTextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/w;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
