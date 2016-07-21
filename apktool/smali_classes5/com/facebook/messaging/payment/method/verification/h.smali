.class public final Lcom/facebook/messaging/payment/method/verification/h;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/h;->a:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 623
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 624
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/h;->a:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->o:Lcom/facebook/messaging/payment/method/verification/u;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/method/verification/u;->c()V

    .line 625
    return-void
.end method
