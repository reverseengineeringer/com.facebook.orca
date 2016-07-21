.class public Lcom/facebook/messenger/neue/NeuePhotosAndMediaPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "NeuePhotosAndMediaPreferenceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 24
    const v0, 0x7f030532

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeuePhotosAndMediaPreferenceActivity;->setContentView(I)V

    .line 25
    const v0, 0x7f0c02eb

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeuePhotosAndMediaPreferenceActivity;->setTitle(I)V

    .line 26
    return-void
.end method
