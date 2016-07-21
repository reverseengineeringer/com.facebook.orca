.class public final Lcom/facebook/richdocument/view/d/e;
.super Landroid/support/v7/widget/do;
.source "RichDocumentLayoutManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/d/b;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/d/b;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/richdocument/view/d/e;->a:Lcom/facebook/richdocument/view/d/b;

    invoke-direct {p0}, Landroid/support/v7/widget/do;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/e;->a:Lcom/facebook/richdocument/view/d/b;

    iget-object v0, v0, Lcom/facebook/richdocument/view/d/b;->b:Landroid/support/v4/j/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/d/h;

    .line 301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/d/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 304
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/d/h;->a(I)Landroid/support/v7/widget/dq;

    move-result-object v0

    .line 305
    if-nez v0, :cond_2

    move-object v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/e;->a:Lcom/facebook/richdocument/view/d/b;

    iget-object v2, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/facebook/richdocument/view/d/b;->m(Lcom/facebook/richdocument/view/d/b;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 310
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/e;->a:Lcom/facebook/richdocument/view/d/b;

    iget-object v1, v1, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/dq;I)V

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/e;->a:Lcom/facebook/richdocument/view/d/b;

    iget-object v2, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/db;->e(Landroid/view/View;)V

    .line 314
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/e;->a:Lcom/facebook/richdocument/view/d/b;

    iget-boolean v1, v1, Lcom/facebook/richdocument/view/d/b;->h:Z

    if-nez v1, :cond_4

    .line 315
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/e;->a:Lcom/facebook/richdocument/view/d/b;

    iget-object v1, v1, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/cs;->c(Landroid/support/v7/widget/dq;)V

    .line 318
    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    goto :goto_0
.end method
