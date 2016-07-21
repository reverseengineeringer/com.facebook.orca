.class final Landroid/support/v4/widget/k;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/l;)V
    .locals 3

    .prologue
    .line 1945
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/l;)V

    .line 1578
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 1947
    if-nez v0, :cond_0

    .line 1951
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/l;->b(Landroid/view/View;)V

    .line 1953
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
