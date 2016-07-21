.class final Lcom/facebook/widget/recyclerview/t;
.super Landroid/database/DataSetObserver;
.source "DelegatingAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/s;


# direct methods
.method constructor <init>(Lcom/facebook/widget/recyclerview/s;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    iget-boolean v0, v0, Lcom/facebook/widget/recyclerview/s;->f:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/facebook/widget/recyclerview/s;->f:Z

    .line 55
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/s;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/s;->b:Lcom/facebook/common/errorreporting/f;

    const-class v1, Lcom/facebook/widget/recyclerview/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adapter.notifyDataSetChanged() must be called from the UI thread."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/s;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    const-string v1, "Do not call notifyDataSetChanged() while scrolling or in layout."

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->a(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 66
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/facebook/widget/recyclerview/s;->f:Z

    .line 66
    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/t;->a:Lcom/facebook/widget/recyclerview/s;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 72
    return-void
.end method
