.class final Lcom/facebook/widget/recyclerview/u;
.super Landroid/support/v7/widget/cu;
.source "DelegatingAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/s;


# direct methods
.method constructor <init>(Lcom/facebook/widget/recyclerview/s;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/u;->a:Lcom/facebook/widget/recyclerview/s;

    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/u;->a:Lcom/facebook/widget/recyclerview/s;

    iget-boolean v0, v0, Lcom/facebook/widget/recyclerview/s;->f:Z

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/u;->a:Lcom/facebook/widget/recyclerview/s;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/facebook/widget/recyclerview/s;->f:Z

    .line 84
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/u;->a:Lcom/facebook/widget/recyclerview/s;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/s;->c:Lcom/facebook/widget/listview/r;

    invoke-interface {v0}, Lcom/facebook/widget/listview/r;->notifyDataSetChanged()V

    .line 85
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/u;->a:Lcom/facebook/widget/recyclerview/s;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lcom/facebook/widget/recyclerview/s;->f:Z

    .line 85
    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/u;->a()V

    .line 91
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/u;->a()V

    .line 96
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/widget/recyclerview/u;->a()V

    .line 101
    return-void
.end method
