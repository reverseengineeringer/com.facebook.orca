.class final Lcom/facebook/messaging/payment/method/verification/p;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/facebook/resources/ui/FbEditText;

.field final synthetic b:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/resources/ui/FbEditText;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/p;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/p;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/p;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->j:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/p;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/verification/c;->i:Lcom/facebook/messaging/payment/value/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/p;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/c;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/p;->a:Lcom/facebook/resources/ui/FbEditText;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 445
    :cond_0
    return-void
.end method
