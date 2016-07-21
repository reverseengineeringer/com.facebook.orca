.class final Lcom/facebook/messaging/payment/method/verification/t;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field final synthetic b:Lcom/facebook/fbui/dialog/n;

.field final synthetic c:Lcom/facebook/resources/ui/FbEditText;

.field final synthetic d:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/fbui/dialog/n;Lcom/facebook/resources/ui/FbEditText;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/t;->d:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/t;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iput-object p3, p0, Lcom/facebook/messaging/payment/method/verification/t;->b:Lcom/facebook/fbui/dialog/n;

    iput-object p4, p0, Lcom/facebook/messaging/payment/method/verification/t;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 480
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/t;->d:Lcom/facebook/messaging/payment/method/verification/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/t;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/verification/t;->b:Lcom/facebook/fbui/dialog/n;

    iget-object v3, p0, Lcom/facebook/messaging/payment/method/verification/t;->c:Lcom/facebook/resources/ui/FbEditText;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/c;Lcom/facebook/messaging/payment/model/PaymentCard;Landroid/content/DialogInterface;Lcom/facebook/resources/ui/FbEditText;)V

    .line 484
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
