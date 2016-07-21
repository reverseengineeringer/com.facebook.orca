.class final Lcom/facebook/messenger/neue/aq;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/ag;

.field final synthetic b:Lcom/facebook/messenger/neue/MainActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/MainActivity;Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/facebook/messenger/neue/aq;->b:Lcom/facebook/messenger/neue/MainActivity;

    iput-object p2, p0, Lcom/facebook/messenger/neue/aq;->a:Landroid/support/v4/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/facebook/messenger/neue/aq;->b:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/MainActivity;->Q:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/aq;->b:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/MainActivity;->Q:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/facebook/messenger/neue/aq;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b1042

    iget-object v2, p0, Lcom/facebook/messenger/neue/aq;->b:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v2, v2, Lcom/facebook/messenger/neue/MainActivity;->Q:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messenger/neue/aq;->b:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/MainActivity;->Q:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 761
    iget-object v0, p0, Lcom/facebook/messenger/neue/aq;->a:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 763
    :cond_0
    return-void
.end method
