.class public final Lcom/facebook/messaging/payment/method/input/a/b;
.super Ljava/lang/Object;
.source "MessengerPayRequireCvvFormMutator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/af;


# instance fields
.field private a:Lcom/facebook/payments/ui/u;

.field private final b:Lcom/facebook/payments/paymentmethods/cardform/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ax;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/a/b;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-string v1, "cvv_code"

    iget-object v2, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "extra_activity_result_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    new-instance v0, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v0, v2, v1}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/a/b;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 66
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a/b;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/a/b;->a:Lcom/facebook/payments/ui/u;

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/a/b;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/ui/u;)V

    .line 42
    return-void
.end method
