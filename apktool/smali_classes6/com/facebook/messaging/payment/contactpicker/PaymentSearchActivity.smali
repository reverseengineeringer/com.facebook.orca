.class public Lcom/facebook/messaging/payment/contactpicker/PaymentSearchActivity;
.super Lcom/facebook/base/activity/k;
.source "PaymentSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 21
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0307ac

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/contactpicker/PaymentSearchActivity;->setContentView(I)V

    .line 28
    return-void
.end method
