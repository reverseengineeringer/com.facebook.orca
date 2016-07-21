.class public final Lcom/facebook/messaging/payment/e/a/b;
.super Ljava/lang/Object;
.source "CacheFetchTransactionPaymentCardHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/d/a;

.field private final b:Lcom/facebook/messaging/payment/e/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/d/a;Lcom/facebook/messaging/payment/e/a/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/a/b;->a:Lcom/facebook/messaging/payment/d/a;

    .line 33
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/a/b;->b:Lcom/facebook/messaging/payment/e/a/h;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/e/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/a/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/e/a/b;-><init>(Lcom/facebook/messaging/payment/d/a;Lcom/facebook/messaging/payment/e/a/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(J)Lcom/google/common/base/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/b;->b:Lcom/facebook/messaging/payment/e/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/e/a/h;->a(J)Ljava/lang/Long;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/payment/e/a/b;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/d/a;->c(J)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v5

    .line 52
    goto :goto_0
.end method
