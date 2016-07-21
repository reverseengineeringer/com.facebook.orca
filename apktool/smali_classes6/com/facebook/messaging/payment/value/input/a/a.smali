.class public final Lcom/facebook/messaging/payment/value/input/a/a;
.super Ljava/lang/Object;
.source "CommercePaymentMethodsPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/payments/picker/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/t",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/picker/l;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/a/a;->a:Lcom/facebook/payments/paymentmethods/picker/l;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/b;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/a/a;->a:Lcom/facebook/payments/paymentmethods/picker/l;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/ui/u;Lcom/facebook/payments/picker/b;)V

    .line 44
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/a/a;->a:Lcom/facebook/payments/paymentmethods/picker/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;IILandroid/content/Intent;)Z

    move-result v0

    :goto_0
    return v0

    .line 54
    :pswitch_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    .line 55
    const-string v0, "selected_payment_method"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/a/a;->a:Lcom/facebook/payments/paymentmethods/picker/l;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 61
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
    .end packed-switch
.end method
