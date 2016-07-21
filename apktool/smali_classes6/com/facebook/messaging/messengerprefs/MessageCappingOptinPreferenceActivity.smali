.class public Lcom/facebook/messaging/messengerprefs/MessageCappingOptinPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "MessageCappingOptinPreferenceActivity.java"


# instance fields
.field private p:Lcom/facebook/messaging/messengerprefs/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 23
    instance-of v0, p1, Lcom/facebook/messaging/messengerprefs/j;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/facebook/messaging/messengerprefs/j;

    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/MessageCappingOptinPreferenceActivity;->p:Lcom/facebook/messaging/messengerprefs/j;

    .line 26
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 34
    const v0, 0x7f030afe

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/MessageCappingOptinPreferenceActivity;->setContentView(I)V

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/MessageCappingOptinPreferenceActivity;->p:Lcom/facebook/messaging/messengerprefs/j;

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v3, Lcom/facebook/messaging/messengerprefs/j;

    invoke-direct {v3}, Lcom/facebook/messaging/messengerprefs/j;-><init>()V

    .line 68
    move-object v0, v3

    .line 42
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b1975

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 47
    const v0, 0x7f0c02ed

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/MessageCappingOptinPreferenceActivity;->setTitle(I)V

    goto :goto_0
.end method
