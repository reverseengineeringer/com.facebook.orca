.class final Landroid/support/v7/widget/bb;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/x;


# instance fields
.field a:Landroid/support/v7/internal/view/menu/i;

.field b:Landroid/support/v7/internal/view/menu/m;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1884
    iput-object p1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;)V
    .locals 2

    .prologue
    .line 1891
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_0

    .line 1892
    iget-object v0, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/internal/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v7/internal/view/menu/m;)Z

    .line 1894
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/internal/view/menu/i;

    .line 1895
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 0

    .prologue
    .line 1937
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 1

    .prologue
    .line 1932
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1905
    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/internal/view/menu/m;

    if-eqz v1, :cond_1

    .line 1908
    iget-object v1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/internal/view/menu/i;

    if-eqz v1, :cond_0

    .line 1909
    iget-object v1, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/i;->size()I

    move-result v2

    move v1, v0

    .line 1910
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1911
    iget-object v3, p0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v3, v1}, Landroid/support/v7/internal/view/menu/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 1912
    iget-object v4, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/internal/view/menu/m;

    if-ne v3, v4, :cond_2

    .line 1913
    const/4 v0, 0x1

    .line 1919
    :cond_0
    if-nez v0, :cond_1

    .line 1921
    iget-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bb;->c(Landroid/support/v7/internal/view/menu/m;)Z

    .line 1924
    :cond_1
    return-void

    .line 1910
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1941
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1946
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 1947
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_0

    .line 1948
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1950
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/m;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 1951
    iput-object p1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/internal/view/menu/m;

    .line 1952
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 1953
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->i()Landroid/support/v7/widget/bc;

    move-result-object v0

    .line 1954
    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, v2, Landroid/support/v7/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/bc;->a:I

    .line 1955
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/bc;->b:I

    .line 1956
    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1957
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 1960
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v3}, Landroid/support/v7/widget/Toolbar;->setChildVisibilityForExpandedActionView(Landroid/support/v7/widget/Toolbar;Z)V

    .line 1961
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1962
    invoke-virtual {p1, v3}, Landroid/support/v7/internal/view/menu/m;->e(Z)V

    .line 1964
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/b/c;

    if-eqz v0, :cond_2

    .line 1965
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/b/c;

    invoke-interface {v0}, Landroid/support/v7/b/c;->onActionViewExpanded()V

    .line 1968
    :cond_2
    return v3
.end method

.method public final c(Landroid/support/v7/internal/view/menu/m;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1975
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/b/c;

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/b/c;

    invoke-interface {v0}, Landroid/support/v7/b/c;->onActionViewCollapsed()V

    .line 1979
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1980
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1981
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 1983
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2}, Landroid/support/v7/widget/Toolbar;->setChildVisibilityForExpandedActionView(Landroid/support/v7/widget/Toolbar;Z)V

    .line 1984
    iput-object v3, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/internal/view/menu/m;

    .line 1985
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1986
    invoke-virtual {p1, v2}, Landroid/support/v7/internal/view/menu/m;->e(Z)V

    .line 1988
    const/4 v0, 0x1

    return v0
.end method
