.class public final Lcom/facebook/messaging/location/sending/m;
.super Ljava/lang/Object;
.source "LocationSendingDialogFragment.java"

# interfaces
.implements Landroid/support/v4/view/as;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/location/sending/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/location/sending/i;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/messaging/location/sending/m;->a:Lcom/facebook/messaging/location/sending/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/m;->a:Lcom/facebook/messaging/location/sending/i;

    .line 258
    iget-object v3, v0, Lcom/facebook/messaging/location/sending/i;->ax:Lcom/facebook/messaging/location/sending/ax;

    if-eqz v3, :cond_0

    .line 242
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/location/sending/i;->aw:Lcom/facebook/messaging/location/sending/s;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/location/sending/i;->ax:Lcom/facebook/messaging/location/sending/ax;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 209
    const/4 v0, 0x1

    return v0

    .line 261
    :cond_0
    new-instance v3, Lcom/facebook/messaging/location/sending/ax;

    invoke-direct {v3}, Lcom/facebook/messaging/location/sending/ax;-><init>()V

    .line 263
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    const v5, 0x7f0b0b91

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 268
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ag;->b()Z

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/location/sending/m;->a:Lcom/facebook/messaging/location/sending/i;

    .line 250
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/location/sending/i;->ax:Lcom/facebook/messaging/location/sending/ax;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/messaging/location/sending/i;->aw:Lcom/facebook/messaging/location/sending/s;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 215
    const/4 v0, 0x1

    return v0
.end method
