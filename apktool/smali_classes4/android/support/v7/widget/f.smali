.class final Landroid/support/v7/widget/f;
.super Landroid/support/v7/internal/view/menu/v;
.source "ActionMenuPresenter.java"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 673
    iput-object p1, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 674
    const v5, 0x7f01000e

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/i;Landroid/view/View;ZI)V

    .line 675
    const v0, 0x800005

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/v;->a(I)V

    .line 676
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/g;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/v;->a(Landroid/support/v7/internal/view/menu/y;)V

    .line 677
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 681
    invoke-super {p0}, Landroid/support/v7/internal/view/menu/v;->onDismiss()V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/d;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->close()V

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/f;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/f;

    .line 684
    return-void
.end method
