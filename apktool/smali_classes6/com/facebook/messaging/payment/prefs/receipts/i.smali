.class public final Lcom/facebook/messaging/payment/prefs/receipts/i;
.super Ljava/lang/Object;
.source "ReceiptCardFetcher.java"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/facebook/messaging/payment/protocol/f;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/payment/prefs/receipts/k;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->a:Ljava/util/concurrent/Executor;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->b:Lcom/facebook/messaging/payment/protocol/f;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->c:Lcom/facebook/common/errorreporting/f;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/prefs/receipts/i;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/prefs/receipts/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/i;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/receipts/k;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->e:Lcom/facebook/messaging/payment/prefs/receipts/k;

    .line 53
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->b:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/protocol/f;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/receipts/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/receipts/j;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/i;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/i;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
