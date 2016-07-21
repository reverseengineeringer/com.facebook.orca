.class public Lcom/facebook/messenger/neue/NeueAboutPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "NeueAboutPreferenceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 18
    const v0, 0x7f03052d

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueAboutPreferenceActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f0c02f1

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueAboutPreferenceActivity;->setTitle(I)V

    .line 20
    return-void
.end method
