.class final Lcom/facebook/richdocument/view/widget/ax;
.super Lcom/facebook/richdocument/e/p;
.source "RichDocumentCollapsingHeaderAndRecyclerViewLayout.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    invoke-direct {p0}, Lcom/facebook/richdocument/e/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/content/a/a;)V
    .locals 6

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/richdocument/e/ao;

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ao;->b()Lcom/facebook/richdocument/view/f/r;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-boolean v3, v3, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->o:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v3, v3, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->p:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/r;->a()Lcom/facebook/richdocument/view/f/u;

    move-result-object v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->p:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/r;->b()Lcom/facebook/richdocument/view/f/t;

    move-result-object v1

    if-eq v2, v1, :cond_2

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    .line 40
    iput-boolean v5, v1, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->o:Z

    .line 62
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    .line 40
    iput-object v0, v1, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->p:Lcom/facebook/richdocument/view/f/r;

    .line 63
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;Lcom/facebook/richdocument/view/f/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v1

    .line 40
    iput v1, v0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->n:I

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    .line 40
    iput-boolean v5, v0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->q:Z

    .line 71
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->c(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v1

    invoke-static {v0, v1, v4}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;II)V

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    .line 40
    iput-boolean v4, v0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->o:Z

    .line 87
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    .line 40
    iput-boolean v4, v0, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->q:Z

    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->b(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget-object v1, v1, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->i:Lcom/facebook/richdocument/view/widget/bb;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/bb;->getCurrentHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/ax;->a:Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;

    iget v2, v2, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->n:I

    invoke-static {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;->a(Lcom/facebook/richdocument/view/widget/RichDocumentCollapsingHeaderAndRecyclerViewLayout;II)V

    goto :goto_0
.end method
