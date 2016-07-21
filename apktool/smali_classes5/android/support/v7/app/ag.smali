.class public Landroid/support/v7/app/ag;
.super Landroid/support/v4/app/DialogFragment;
.source "MediaRouteControllerDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/ab;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Landroid/support/v7/app/ab;

    invoke-direct {v0, p1}, Landroid/support/v7/app/ab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/ag;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/support/v7/app/ab;

    move-result-object v0

    return-object v0
.end method
