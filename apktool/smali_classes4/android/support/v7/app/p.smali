.class final Landroid/support/v7/app/p;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 1627
    iput-object p1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1630
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->q()Landroid/support/v7/internal/view/menu/i;

    move-result-object v2

    .line 1631
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1632
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 1633
    if-eqz v3, :cond_1

    .line 1634
    if-eqz v0, :cond_3

    .line 1635
    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-static {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1636
    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1643
    :cond_1
    :goto_1
    return-void

    .line 1631
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1640
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_1
.end method

.method public final a_(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 2

    .prologue
    .line 1647
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v0, v0, Landroid/support/v7/app/e;->f:Z

    if-eqz v0, :cond_0

    .line 1648
    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1649
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1650
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1653
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
