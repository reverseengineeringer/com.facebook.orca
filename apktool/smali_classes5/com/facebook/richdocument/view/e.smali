.class final Lcom/facebook/richdocument/view/e;
.super Lcom/facebook/richdocument/e/t;
.source "RichDocumentAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/a;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/richdocument/view/e;->a:Lcom/facebook/richdocument/view/a;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 145
    check-cast p1, Lcom/facebook/richdocument/e/aq;

    .line 148
    iget-object v0, p0, Lcom/facebook/richdocument/view/e;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/facebook/richdocument/view/e;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/aq;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/a;->g(I)V

    .line 150
    iget-object v1, p0, Lcom/facebook/richdocument/view/e;->a:Lcom/facebook/richdocument/view/a;

    iget-object v1, v1, Lcom/facebook/richdocument/view/a;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/aq;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 151
    iget-object v1, p0, Lcom/facebook/richdocument/view/e;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/aq;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/cs;->e(I)V

    .line 152
    iget-object v1, p0, Lcom/facebook/richdocument/view/e;->a:Lcom/facebook/richdocument/view/a;

    invoke-virtual {p1}, Lcom/facebook/richdocument/e/aq;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/cs;->a(II)V

    .line 153
    return-void
.end method
