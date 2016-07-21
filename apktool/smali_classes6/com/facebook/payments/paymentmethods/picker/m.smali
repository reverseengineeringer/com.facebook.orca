.class final Lcom/facebook/payments/paymentmethods/picker/m;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenOnActivityResultHandler.java"

# interfaces
.implements Lcom/facebook/payments/picker/f;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/facebook/payments/picker/model/PickerScreenConfig;

.field final synthetic d:Lcom/facebook/payments/paymentmethods/picker/l;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/picker/l;ILandroid/content/Intent;Lcom/facebook/payments/picker/model/PickerScreenConfig;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/m;->d:Lcom/facebook/payments/paymentmethods/picker/l;

    iput p2, p0, Lcom/facebook/payments/paymentmethods/picker/m;->a:I

    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/picker/m;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/picker/m;->c:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/m;->d:Lcom/facebook/payments/paymentmethods/picker/l;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/l;->f:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->a()V

    .line 106
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/m;->d:Lcom/facebook/payments/paymentmethods/picker/l;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/l;->f:Lcom/facebook/payments/picker/b;

    invoke-virtual {v0}, Lcom/facebook/payments/picker/b;->b()V

    .line 111
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/m;->d:Lcom/facebook/payments/paymentmethods/picker/l;

    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    iget v1, p0, Lcom/facebook/payments/paymentmethods/picker/m;->a:I

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/m;->b:Landroid/content/Intent;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/payments/paymentmethods/picker/l;->a(Lcom/facebook/payments/paymentmethods/picker/l;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;ILandroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 116
    const-class v0, Lcom/facebook/http/protocol/d;

    invoke-static {p1, v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/d;

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/m;->d:Lcom/facebook/payments/paymentmethods/picker/l;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/l;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/payments/paymentmethods/picker/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get Payment Methods Info for the logged-in user failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/m;->d:Lcom/facebook/payments/paymentmethods/picker/l;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/l;->f:Lcom/facebook/payments/picker/b;

    new-instance v1, Lcom/facebook/payments/paymentmethods/picker/n;

    invoke-direct {v1, p0}, Lcom/facebook/payments/paymentmethods/picker/n;-><init>(Lcom/facebook/payments/paymentmethods/picker/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/b;->a(Lcom/facebook/widget/loadingindicator/b;)V

    .line 130
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
