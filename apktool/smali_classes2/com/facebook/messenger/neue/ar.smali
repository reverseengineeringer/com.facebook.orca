.class final Lcom/facebook/messenger/neue/ar;
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
    .line 806
    iput-object p1, p0, Lcom/facebook/messenger/neue/ar;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 811
    iget-object v0, p0, Lcom/facebook/messenger/neue/ar;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/MainActivity;->P:Lcom/facebook/messenger/neue/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/ar;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/MainActivity;->P:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/facebook/messenger/neue/ar;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b1042

    iget-object v3, p0, Lcom/facebook/messenger/neue/ar;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v3, v3, Lcom/facebook/messenger/neue/MainActivity;->P:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/ar;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v2, v2, Lcom/facebook/messenger/neue/MainActivity;->P:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 818
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()Z

    .line 820
    :cond_0
    return-void
.end method
