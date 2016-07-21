.class public final Lcom/facebook/messaging/payment/value/input/a/b;
.super Ljava/lang/Object;
.source "CommercePaymentMethodsPickerScreenRowItemViewFactory.java"

# interfaces
.implements Lcom/facebook/payments/picker/z;


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/picker/q;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/a/b;->a:Lcom/facebook/payments/paymentmethods/picker/q;

    .line 30
    return-void
.end method

.method private static b(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/messaging/payment/value/input/a/k;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/messaging/payment/value/input/a/k;-><init>(Landroid/content/Context;)V

    .line 65
    :goto_0
    invoke-virtual {p2, p0}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 67
    invoke-virtual {p2, p1}, Lcom/facebook/messaging/payment/value/input/a/k;->a(Lcom/facebook/payments/picker/model/k;)V

    .line 68
    return-object p2

    .line 60
    :cond_0
    check-cast p2, Lcom/facebook/messaging/payment/value/input/a/k;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/messaging/payment/value/input/a/c;->a:[I

    invoke-interface {p2}, Lcom/facebook/payments/picker/model/k;->a()Lcom/facebook/payments/picker/model/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/a/b;->a:Lcom/facebook/payments/paymentmethods/picker/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/q;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/messaging/payment/value/input/a/b;->b(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/model/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
