.class final Lcom/facebook/messaging/payment/pin/ad;
.super Ljava/lang/Object;
.source "PaymentPinDialogFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ab;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/ab;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ad;->a:Lcom/facebook/messaging/payment/pin/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ad;->a:Lcom/facebook/messaging/payment/pin/ab;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/ab;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ad;->a:Lcom/facebook/messaging/payment/pin/ab;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/ab;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/ad;->a:Lcom/facebook/messaging/payment/pin/ab;

    iget-object v2, v2, Lcom/facebook/messaging/payment/pin/ab;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 52
    return-void
.end method
