.class public Lcom/facebook/messaging/sms/NeueSmsPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "NeueSmsPreferenceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 23
    const v0, 0x7f030533

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sms/NeueSmsPreferenceActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f0c02e7

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sms/NeueSmsPreferenceActivity;->setTitle(I)V

    .line 25
    return-void
.end method
