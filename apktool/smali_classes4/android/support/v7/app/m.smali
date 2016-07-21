.class final Landroid/support/v7/app/m;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/b/b;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;

.field private b:Landroid/support/v7/b/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/b/b;)V
    .locals 0

    .prologue
    .line 1590
    iput-object p1, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591
    iput-object p2, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/b/b;

    .line 1592
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/b/a;)V
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/b/b;

    invoke-interface {v0, p1}, Landroid/support/v7/b/b;->a(Landroid/support/v7/b/a;)V

    .line 1608
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1609
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/e;->b:Landroid/support/v7/app/s;

    invoke-interface {v0}, Landroid/support/v7/app/s;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1610
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1617
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1618
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 1623
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->k:Landroid/support/v7/b/a;

    .line 1624
    return-void

    .line 1611
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    .line 1612
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 1613
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Landroid/support/v7/app/m;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->l:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->w(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/b/a;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/b/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/b/b;->a(Landroid/support/v7/b/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/b/a;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/b/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/b/b;->a(Landroid/support/v7/b/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/b/a;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1599
    iget-object v0, p0, Landroid/support/v7/app/m;->b:Landroid/support/v7/b/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/b/b;->b(Landroid/support/v7/b/a;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
