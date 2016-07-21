.class public Lcom/facebook/messenger/neue/NeueContactsPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "NeueContactsPreferenceActivity.java"


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
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 21
    const v0, 0x7f030530

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueContactsPreferenceActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f0c02e8

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/NeueContactsPreferenceActivity;->setTitle(I)V

    .line 23
    return-void
.end method
