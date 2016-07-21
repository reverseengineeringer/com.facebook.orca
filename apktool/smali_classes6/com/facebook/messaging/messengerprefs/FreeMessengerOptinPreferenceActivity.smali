.class public Lcom/facebook/messaging/messengerprefs/FreeMessengerOptinPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "FreeMessengerOptinPreferenceActivity.java"


# instance fields
.field p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/messengerprefs/FreeMessengerOptinPreferenceActivity;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 23
    instance-of v0, p1, Lcom/facebook/messaging/messengerprefs/e;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/messengerprefs/FreeMessengerOptinPreferenceActivity;->p:Z

    .line 26
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 32
    const v0, 0x7f030afe

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/FreeMessengerOptinPreferenceActivity;->setContentView(I)V

    .line 34
    iget-boolean v0, p0, Lcom/facebook/messaging/messengerprefs/FreeMessengerOptinPreferenceActivity;->p:Z

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v3, Lcom/facebook/messaging/messengerprefs/e;

    invoke-direct {v3}, Lcom/facebook/messaging/messengerprefs/e;-><init>()V

    .line 72
    move-object v0, v3

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b1975

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 45
    const v0, 0x7f0c02ee

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/FreeMessengerOptinPreferenceActivity;->setTitle(I)V

    goto :goto_0
.end method
