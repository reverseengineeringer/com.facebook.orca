.class final Landroid/support/v7/internal/view/menu/b;
.super Landroid/support/v7/widget/u;
.source "ActionMenuItemView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/b;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 299
    invoke-direct {p0, p1}, Landroid/support/v7/widget/u;-><init>(Landroid/view/View;)V

    .line 300
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/q;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/b;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f:Landroid/support/v7/internal/view/menu/c;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/b;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->f:Landroid/support/v7/internal/view/menu/c;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/c;->a()Landroid/support/v7/widget/q;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/b;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Landroid/support/v7/internal/view/menu/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/b;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    iget-object v1, v1, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->d:Landroid/support/v7/internal/view/menu/k;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/b;->a:Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->a:Landroid/support/v7/internal/view/menu/m;

    invoke-interface {v1, v2}, Landroid/support/v7/internal/view/menu/k;->a(Landroid/support/v7/internal/view/menu/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/b;->a()Landroid/support/v7/widget/q;

    move-result-object v1

    .line 315
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/q;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 317
    :cond_0
    return v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/b;->a()Landroid/support/v7/widget/q;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()V

    .line 325
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
