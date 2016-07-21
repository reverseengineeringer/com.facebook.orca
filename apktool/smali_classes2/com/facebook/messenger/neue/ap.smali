.class final Lcom/facebook/messenger/neue/ap;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/MainActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/MainActivity;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/facebook/messenger/neue/ap;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/messenger/neue/ap;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-boolean v0, v0, Lcom/facebook/messenger/neue/MainActivity;->U:Z

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "MainActivity Preload"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/facebook/messenger/neue/ap;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/facebook/messenger/neue/ap;->a:Lcom/facebook/messenger/neue/MainActivity;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/facebook/messenger/neue/MainActivity;->a(Lcom/facebook/messenger/neue/MainActivity;Landroid/support/v4/app/FragmentTransaction;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 434
    iget-object v2, p0, Lcom/facebook/messenger/neue/ap;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v2, v2, Lcom/facebook/messenger/neue/MainActivity;->Q:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 435
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 436
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 439
    :cond_0
    return-void
.end method
