.class final Lcom/facebook/messaging/payment/method/verification/o;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field final synthetic b:Lcom/facebook/resources/ui/FbEditText;

.field final synthetic c:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/resources/ui/FbEditText;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/o;->c:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/o;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iput-object p3, p0, Lcom/facebook/messaging/payment/method/verification/o;->b:Lcom/facebook/resources/ui/FbEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/o;->c:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/o;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/o;->b:Lcom/facebook/resources/ui/FbEditText;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Landroid/content/DialogInterface;Lcom/facebook/resources/ui/FbEditText;)V

    .line 420
    return-void
.end method
