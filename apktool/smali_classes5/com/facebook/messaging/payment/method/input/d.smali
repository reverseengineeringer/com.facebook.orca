.class public final Lcom/facebook/messaging/payment/method/input/d;
.super Ljava/lang/Object;
.source "MessengerPayAddCardFormMutator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/af;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/payments/paymentmethods/cardform/ax;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/messaging/payment/protocol/f;

.field public f:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/ax;Ljavax/inject/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;)V
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
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/d;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/d;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    .line 71
    iput-object p3, p0, Lcom/facebook/messaging/payment/method/input/d;->c:Ljavax/inject/a;

    .line 72
    iput-object p4, p0, Lcom/facebook/messaging/payment/method/input/d;->d:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p5, p0, Lcom/facebook/messaging/payment/method/input/d;->e:Lcom/facebook/messaging/payment/protocol/f;

    .line 74
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/method/input/d;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/method/input/d;

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

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/method/input/d;-><init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/ax;Ljavax/inject/a;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/d;->e:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v1, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    iget v2, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->c:I

    iget v3, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->d:I

    iget-object v4, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->e:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/payments/paymentmethods/cardform/q;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/messaging/payment/method/input/d;->c:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/model/User;

    invoke-virtual {v6}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v7, v7, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    if-eqz v7, :cond_1

    const-string v7, "messenger_commerce"

    :goto_1
    check-cast p1, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-object v8, p1, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/messaging/payment/protocol/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/facebook/messaging/payment/method/input/e;

    invoke-direct {v1, p0, p2}, Lcom/facebook/messaging/payment/method/input/e;-><init>(Lcom/facebook/messaging/payment/method/input/d;Lcom/facebook/payments/paymentmethods/cardform/q;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/d;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 97
    :cond_1
    const-string v7, "p2p"

    goto :goto_1
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/d;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/ui/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/d;->f:Lcom/facebook/payments/ui/u;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/d;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/d;->f:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/ui/u;)V

    .line 80
    return-void
.end method
