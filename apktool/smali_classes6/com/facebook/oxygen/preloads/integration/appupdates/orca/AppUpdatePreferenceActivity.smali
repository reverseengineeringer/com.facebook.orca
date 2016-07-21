.class public Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "AppUpdatePreferenceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f0300a2

    invoke-virtual {p0, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceActivity;->setContentView(I)V

    .line 16
    const v0, 0x7f0c1fdd

    invoke-virtual {p0, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceActivity;->setTitle(I)V

    .line 17
    return-void
.end method
