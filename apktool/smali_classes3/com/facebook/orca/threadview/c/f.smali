.class final Lcom/facebook/orca/threadview/c/f;
.super Landroid/database/DataSetObserver;
.source "MessageListHelperForListView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/c/e;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/f;->a:Lcom/facebook/orca/threadview/c/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/f;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/f;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/om;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/f;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/f;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/om;->b()V

    .line 115
    :cond_0
    return-void
.end method
