.class final Landroid/support/v7/widget/e;
.super Landroid/support/v7/widget/u;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Landroid/support/v7/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iput-object p3, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/u;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/q;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/f;

    if-nez v0, :cond_0

    .line 599
    const/4 v0, 0x0

    .line 602
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/v;->c()Landroid/support/v7/widget/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()Z

    .line 608
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 621
    :goto_0
    return v0

    .line 620
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/d;

    iget-object v0, v0, Landroid/support/v7/widget/d;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    .line 621
    const/4 v0, 0x1

    goto :goto_0
.end method
