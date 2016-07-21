.class public final Lcom/facebook/messaging/payment/method/verification/af;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationNuxDialogsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/payment/method/verification/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/ad;Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/af;->b:Lcom/facebook/messaging/payment/method/verification/ad;

    iput-boolean p2, p0, Lcom/facebook/messaging/payment/method/verification/af;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 187
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 189
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/verification/af;->a:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/af;->b:Lcom/facebook/messaging/payment/method/verification/ad;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/ad;->b:Lcom/facebook/messaging/payment/pin/ab;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ab;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 192
    :cond_0
    return-void
.end method
