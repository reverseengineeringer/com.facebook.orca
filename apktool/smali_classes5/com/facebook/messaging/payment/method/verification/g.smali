.class public final Lcom/facebook/messaging/payment/method/verification/g;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field final synthetic b:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/g;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/g;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 615
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 616
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/g;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/g;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/method/verification/c;->d(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 617
    return-void
.end method
