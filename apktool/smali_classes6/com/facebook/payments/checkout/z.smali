.class public final Lcom/facebook/payments/checkout/z;
.super Ljava/lang/Object;
.source "SimpleCheckoutDataLoader.java"

# interfaces
.implements Lcom/facebook/payments/checkout/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/messaging/payment/pin/protocol/c;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/shipping/protocol/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/payments/checkout/m;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/pin/protocol/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/payment/pin/protocol/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/contactinfo/protocol/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/shipping/protocol/d;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/payments/checkout/z;->a:Ljava/util/concurrent/Executor;

    .line 59
    iput-object p2, p0, Lcom/facebook/payments/checkout/z;->b:Lcom/facebook/messaging/payment/pin/protocol/c;

    .line 60
    iput-object p3, p0, Lcom/facebook/payments/checkout/z;->c:Ljavax/inject/a;

    .line 61
    iput-object p4, p0, Lcom/facebook/payments/checkout/z;->d:Ljavax/inject/a;

    .line 62
    iput-object p5, p0, Lcom/facebook/payments/checkout/z;->e:Ljavax/inject/a;

    .line 63
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/z;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/payments/checkout/z;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/pin/protocol/c;

    const/16 v3, 0x1274

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x12ca

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x12a0

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/checkout/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/pin/protocol/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/CheckoutParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/payments/checkout/z;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/payments/checkout/z;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 74
    invoke-interface {p1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    .line 76
    sget-object v2, Lcom/facebook/payments/checkout/model/a;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    iget-object v3, p0, Lcom/facebook/payments/checkout/z;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/paymentmethods/picker/protocol/e;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    invoke-static {v4}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->e()Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/payments/c/i;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 103
    new-instance v4, Lcom/facebook/payments/checkout/aa;

    invoke-direct {v4, p0}, Lcom/facebook/payments/checkout/aa;-><init>(Lcom/facebook/payments/checkout/z;)V

    iget-object v5, p0, Lcom/facebook/payments/checkout/z;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 117
    move-object v2, v3

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 80
    :cond_1
    sget-object v2, Lcom/facebook/payments/checkout/model/a;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    iget-object v3, p0, Lcom/facebook/payments/checkout/z;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/shipping/protocol/d;

    invoke-virtual {v3}, Lcom/facebook/payments/shipping/protocol/d;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 124
    new-instance v4, Lcom/facebook/payments/checkout/ab;

    invoke-direct {v4, p0}, Lcom/facebook/payments/checkout/ab;-><init>(Lcom/facebook/payments/checkout/z;)V

    iget-object v5, p0, Lcom/facebook/payments/checkout/z;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 138
    move-object v2, v3

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 84
    :cond_2
    sget-object v2, Lcom/facebook/payments/checkout/model/a;->PIN:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    iget-object v3, p0, Lcom/facebook/payments/checkout/z;->b:Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/pin/protocol/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 143
    new-instance v4, Lcom/facebook/payments/checkout/ac;

    invoke-direct {v4, p0}, Lcom/facebook/payments/checkout/ac;-><init>(Lcom/facebook/payments/checkout/z;)V

    iget-object v5, p0, Lcom/facebook/payments/checkout/z;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 157
    move-object v2, v3

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 88
    :cond_3
    sget-object v2, Lcom/facebook/payments/checkout/model/a;->CONTACT_INFO:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    .line 165
    invoke-interface {p1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    .line 168
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 169
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/contactinfo/model/c;

    .line 198
    iget-object v7, p0, Lcom/facebook/payments/checkout/z;->c:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/payments/contactinfo/protocol/b;

    invoke-virtual {v7, v3}, Lcom/facebook/payments/contactinfo/protocol/b;->a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 201
    new-instance v8, Lcom/facebook/payments/checkout/ae;

    invoke-direct {v8, p0, v5}, Lcom/facebook/payments/checkout/ae;-><init>(Lcom/facebook/payments/checkout/z;Lcom/google/common/collect/dt;)V

    iget-object v9, p0, Lcom/facebook/payments/checkout/z;->a:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v9}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 215
    move-object v3, v7

    .line 170
    invoke-virtual {v4, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 177
    new-instance v4, Lcom/facebook/payments/checkout/ad;

    invoke-direct {v4, p0, v5}, Lcom/facebook/payments/checkout/ad;-><init>(Lcom/facebook/payments/checkout/z;Lcom/google/common/collect/dt;)V

    iget-object v5, p0, Lcom/facebook/payments/checkout/z;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 191
    move-object v1, v3

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/z;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    iget-object v0, p0, Lcom/facebook/payments/checkout/z;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/payments/checkout/m;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    .line 221
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/payments/checkout/z;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    return v0
.end method
