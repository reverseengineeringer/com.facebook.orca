.class final Landroid/support/v7/widget/c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Landroid/support/v7/widget/f;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/f;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    iput-object p2, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    .line 751
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/d;->c:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->e()V

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/d;->f:Landroid/support/v7/internal/view/menu/z;

    check-cast v0, Landroid/view/View;

    .line 756
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/c;->b:Landroid/support/v7/widget/f;

    .line 53
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Landroid/support/v7/widget/f;

    .line 759
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->x:Landroid/support/v7/widget/c;

    .line 760
    return-void
.end method
