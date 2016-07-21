.class public final Lcom/facebook/messaging/payment/method/verification/i;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/i;->a:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/i;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/method/verification/u;->c()V

    .line 633
    return-void
.end method
