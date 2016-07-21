.class public final Lcom/facebook/messaging/payment/method/input/b/a;
.super Ljava/lang/Object;
.source "MessengerCommerceShippingAddressMutator.java"

# interfaces
.implements Lcom/facebook/payments/shipping/form/t;


# instance fields
.field private a:Lcom/facebook/payments/ui/u;

.field private b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/facebook/messaging/payment/protocol/f;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->d:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/b/a;->e:Ljava/util/concurrent/Executor;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/payment/method/input/b/a;->f:Lcom/facebook/messaging/payment/protocol/f;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/payment/method/input/b/a;->g:Ljavax/inject/a;

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/method/input/b/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/facebook/messaging/dialog/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->d:Landroid/content/Context;

    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->d:Landroid/content/Context;

    const v2, 0x7f0c179b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->a(Z)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->a:Lcom/facebook/payments/ui/u;

    invoke-static {v0}, Lcom/facebook/payments/b/a;->b(Lcom/facebook/messaging/dialog/ConfirmActionParams;)Lcom/facebook/payments/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/ui/a/l;)V

    .line 182
    return-void
.end method

.method public static a(Lcom/facebook/messaging/payment/method/input/b/a;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZ)V
    .locals 4

    .prologue
    .line 189
    if-eqz p4, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->a:Lcom/facebook/payments/ui/u;

    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v1, v2}, Lcom/facebook/payments/ui/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 223
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;->newBuilder()Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/shipping/model/j;->a(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->b(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->c(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->d(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    const-string v1, "%s, %s"

    iget-object v2, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->e:Ljava/lang/String;

    iget-object v3, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->e(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->h(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->i(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->f(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->h:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->g(Ljava/lang/String;)Lcom/facebook/payments/shipping/model/j;

    move-result-object v0

    .line 210
    if-eqz p3, :cond_1

    .line 211
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/model/j;->a(Z)Lcom/facebook/payments/shipping/model/j;

    .line 214
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v2, "shipping_address"

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/model/j;->l()Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v2, "extra_activity_result_data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->a:Lcom/facebook/payments/ui/u;

    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v3, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v2, v3, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->a:Lcom/facebook/payments/ui/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->f:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->a:Lcom/facebook/payments/ui/u;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/method/input/b/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/method/input/b/b;-><init>(Lcom/facebook/messaging/payment/method/input/b/a;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/b/a;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->a:Lcom/facebook/payments/ui/u;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->f:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b/a;->a:Lcom/facebook/payments/ui/u;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 124
    iget-object v6, p0, Lcom/facebook/messaging/payment/method/input/b/a;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lcom/facebook/messaging/payment/method/input/b/c;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/method/input/b/c;-><init>(Lcom/facebook/messaging/payment/method/input/b/a;Ljava/lang/String;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;ZZ)V

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->e:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/h;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 149
    const-string v0, "extra_mutation"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "shipping_address_id"

    invoke-virtual {p1, v1, v3}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "make_default_mutation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {p0, p2, v1, v5, v4}, Lcom/facebook/messaging/payment/method/input/b/a;->a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZZ)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v2, "delete_mutation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/facebook/messaging/payment/method/input/b/a;->a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/b/a;->a:Lcom/facebook/payments/ui/u;

    .line 71
    return-void
.end method
