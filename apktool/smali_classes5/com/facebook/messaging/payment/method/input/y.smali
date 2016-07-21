.class public final Lcom/facebook/messaging/payment/method/input/y;
.super Lcom/facebook/payments/ui/m;
.source "TransactionPaymentMethodSecurityInfo.java"


# instance fields
.field public a:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/m;-><init>(Landroid/content/Context;)V

    .line 49
    const v0, 0x7f030a4f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 50
    const v0, 0x7f0b17fe

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 51
    const v1, 0x7f0b17ff

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/ui/FbTextView;

    .line 52
    const v2, 0x7f0b1800

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/ui/FbTextView;

    iput-object v2, p0, Lcom/facebook/messaging/payment/method/input/y;->a:Lcom/facebook/resources/ui/FbTextView;

    .line 54
    new-instance v2, Lcom/facebook/messaging/payment/method/input/z;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/method/input/z;-><init>(Lcom/facebook/messaging/payment/method/input/y;)V

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    const-string v0, "\u00b7"

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/y;->a:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/messaging/payment/method/input/aa;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/payment/method/input/aa;-><init>(Lcom/facebook/messaging/payment/method/input/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method
