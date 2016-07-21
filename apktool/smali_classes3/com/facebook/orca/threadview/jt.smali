.class final Lcom/facebook/orca/threadview/jt;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ii;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/facebook/orca/threadview/jt;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/facebook/orca/threadview/jt;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bc(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 483
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/orca/threadview/jt;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->h(Lcom/facebook/orca/threadview/ThreadViewFragment;I)V

    .line 488
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/orca/threadview/jt;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aM:Lcom/facebook/orca/threadview/ks;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/facebook/orca/threadview/kx;->a(ZZ)Lcom/facebook/orca/threadview/kx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/kx;)V

    .line 478
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/facebook/orca/threadview/jt;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/threadview/jt;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->onBackPressed()V

    .line 495
    :cond_0
    return-void
.end method
