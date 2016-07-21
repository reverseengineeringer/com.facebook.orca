.class final Landroid/support/v7/app/l;
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
    .line 1657
    iput-object p1, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;Z)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/i;)V

    .line 1670
    return-void
.end method

.method public final a_(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 2

    .prologue
    .line 1660
    iget-object v0, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->j()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1664
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
