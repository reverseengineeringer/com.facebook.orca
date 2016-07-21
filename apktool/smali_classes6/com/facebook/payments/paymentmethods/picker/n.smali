.class final Lcom/facebook/payments/paymentmethods/picker/n;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/widget/loadingindicator/b;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/picker/m;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/picker/m;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/n;->a:Lcom/facebook/payments/paymentmethods/picker/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/n;->a:Lcom/facebook/payments/paymentmethods/picker/m;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/m;->d:Lcom/facebook/payments/paymentmethods/picker/l;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/n;->a:Lcom/facebook/payments/paymentmethods/picker/m;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/m;->c:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/n;->a:Lcom/facebook/payments/paymentmethods/picker/m;

    iget v2, v2, Lcom/facebook/payments/paymentmethods/picker/m;->a:I

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/picker/n;->a:Lcom/facebook/payments/paymentmethods/picker/m;

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/picker/m;->b:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/l;Lcom/facebook/payments/picker/model/PickerScreenConfig;ILandroid/content/Intent;)V

    .line 128
    return-void
.end method
