.class public Lcom/facebook/messaging/messengerprefs/OrcaNotificationPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "OrcaNotificationPreferenceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 23
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f03066e

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/OrcaNotificationPreferenceActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f0c029c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/messengerprefs/OrcaNotificationPreferenceActivity;->setTitle(I)V

    .line 27
    return-void
.end method
