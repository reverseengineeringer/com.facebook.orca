.class final Lcom/facebook/messaging/payment/method/verification/ah;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationNuxDialogsHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

.field final synthetic b:Lcom/facebook/messaging/payment/method/verification/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/ad;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/ah;->b:Lcom/facebook/messaging/payment/method/verification/ad;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/ah;->a:Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 221
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ah;->a:Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

    iget-object v0, v0, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/ah;->a:Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

    iget-object v0, v0, Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/ah;->b:Lcom/facebook/messaging/payment/method/verification/ad;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/verification/ad;->c:Lcom/facebook/quickpromotion/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/quickpromotion/a/a;->a(Landroid/net/Uri;)V

    .line 227
    :cond_0
    return-void
.end method
