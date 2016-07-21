.class public Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;
.super Lcom/facebook/base/activity/k;
.source "SmsTakeoverInterstitialNuxActivity.java"


# instance fields
.field private p:Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f0306b0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b1102

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;->p:Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;

    .line 27
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;->p:Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 34
    :cond_0
    return-void
.end method
