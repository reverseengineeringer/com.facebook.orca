.class final Landroid/support/v7/widget/ds;
.super Landroid/support/v4/view/a;
.source "RecyclerViewAccessibilityDelegate.java"


# instance fields
.field final synthetic b:Landroid/support/v7/widget/dr;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/dr;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Landroid/support/v7/widget/ds;->b:Landroid/support/v7/widget/dr;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ds;->b:Landroid/support/v7/widget/dr;

    invoke-static {v0}, Landroid/support/v7/widget/dr;->c(Landroid/support/v7/widget/dr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ds;->b:Landroid/support/v7/widget/dr;

    iget-object v0, v0, Landroid/support/v7/widget/dr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/ds;->b:Landroid/support/v7/widget/dr;

    iget-object v0, v0, Landroid/support/v7/widget/dr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ds;->b:Landroid/support/v7/widget/dr;

    invoke-static {v0}, Landroid/support/v7/widget/dr;->c(Landroid/support/v7/widget/dr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ds;->b:Landroid/support/v7/widget/dr;

    iget-object v0, v0, Landroid/support/v7/widget/dr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/ds;->b:Landroid/support/v7/widget/dr;

    iget-object v0, v0, Landroid/support/v7/widget/dr;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/db;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
