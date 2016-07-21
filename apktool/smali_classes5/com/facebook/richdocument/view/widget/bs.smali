.class final Lcom/facebook/richdocument/view/widget/bs;
.super Landroid/support/v7/widget/cu;
.source "RichDocumentScrollbarHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/br;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/br;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/bs;->a:Lcom/facebook/richdocument/view/widget/br;

    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/cu;->b(II)V

    .line 70
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/bs;->a:Lcom/facebook/richdocument/view/widget/br;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/br;->j:[I

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [I

    .line 71
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 72
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bs;->a:Lcom/facebook/richdocument/view/widget/br;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/br;->j:[I

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/bs;->a:Lcom/facebook/richdocument/view/widget/br;

    iget-object v2, v2, Lcom/facebook/richdocument/view/widget/br;->j:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/bs;->a:Lcom/facebook/richdocument/view/widget/br;

    .line 26
    iput-object v0, v1, Lcom/facebook/richdocument/view/widget/br;->j:[I

    .line 79
    return-void
.end method
