.class public Lcom/facebook/messaging/payment/method/input/s;
.super Ljava/lang/Object;
.source "MessengerPayEditCardFormMutator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/af;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/payments/paymentmethods/cardform/ax;

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Lcom/facebook/messaging/payment/protocol/f;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Lcom/facebook/payments/ui/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messaging/payment/method/input/s;

    sput-object v0, Lcom/facebook/messaging/payment/method/input/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/ax;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/payments/paymentmethods/cardform/ax;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/s;->b:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    .line 96
    iput-object p3, p0, Lcom/facebook/messaging/payment/method/input/s;->d:Ljavax/inject/a;

    .line 97
    iput-object p4, p0, Lcom/facebook/messaging/payment/method/input/s;->e:Lcom/facebook/common/errorreporting/f;

    .line 98
    iput-object p5, p0, Lcom/facebook/messaging/payment/method/input/s;->f:Lcom/facebook/messaging/payment/protocol/f;

    .line 99
    iput-object p6, p0, Lcom/facebook/messaging/payment/method/input/s;->g:Ljava/util/concurrent/Executor;

    .line 100
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/s;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/method/input/s;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/ax;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/ax;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/ax;

    const/16 v3, 0x852

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/payment/method/input/s;-><init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/ax;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/protocol/f;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 112
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    move-object v6, v0

    check-cast v6, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/s;->f:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/PaymentCard;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->c:I

    iget v3, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->d:I

    iget-object v4, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->e:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/PaymentCard;->r()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/payment/protocol/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/facebook/messaging/payment/method/input/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/messaging/payment/method/input/t;-><init>(Lcom/facebook/messaging/payment/method/input/s;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/s;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 136
    return-object v0

    .line 113
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .prologue
    .line 143
    const-string v0, "extra_mutation"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v1, "action_set_primary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    const-string v2, "payment_card_id"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v3, p0, Lcom/facebook/messaging/payment/method/input/s;->f:Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/s;->d:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/messaging/payment/protocol/f;->a(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 218
    new-instance v3, Lcom/facebook/messaging/payment/method/input/v;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/method/input/v;-><init>(Lcom/facebook/messaging/payment/method/input/s;)V

    iget-object v4, p0, Lcom/facebook/messaging/payment/method/input/s;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 245
    move-object v0, v2

    .line 152
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const-string v1, "action_delete_payment_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v2, p1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V

    .line 159
    const-string v2, "extra_fb_payment_card"

    invoke-virtual {p2, v2}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 161
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v3, p0, Lcom/facebook/messaging/payment/method/input/s;->f:Lcom/facebook/messaging/payment/protocol/f;

    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/payment/protocol/f;->a(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 165
    new-instance v4, Lcom/facebook/messaging/payment/method/input/u;

    invoke-direct {v4, p0, p1, v2}, Lcom/facebook/messaging/payment/method/input/u;-><init>(Lcom/facebook/messaging/payment/method/input/s;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/s;->g:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 179
    move-object v0, v3

    .line 149
    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/s;->h:Lcom/facebook/payments/ui/u;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/s;->h:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/ui/u;)V

    .line 106
    return-void
.end method
