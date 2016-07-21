.class public final Lcom/facebook/messaging/payment/e/a/c;
.super Ljava/lang/Object;
.source "CacheInsertPaymentCardHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/d/a;

.field private final b:Lcom/facebook/messaging/payment/e/a/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/d/a;Lcom/facebook/messaging/payment/e/a/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/a/c;->a:Lcom/facebook/messaging/payment/d/a;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/a/c;->b:Lcom/facebook/messaging/payment/e/a/i;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/e/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/a/i;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/e/a/c;-><init>(Lcom/facebook/messaging/payment/d/a;Lcom/facebook/messaging/payment/e/a/i;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->b:Lcom/facebook/messaging/payment/e/a/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/e/a/i;->b()V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/d/a;->d()V

    .line 66
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->b:Lcom/facebook/messaging/payment/e/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/e/a/i;->a(J)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/d/a;->a(J)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/payment/e/a/c;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->b:Lcom/facebook/messaging/payment/e/a/i;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/payment/e/a/i;->a(J)V

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 42
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 51
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->b:Lcom/facebook/messaging/payment/e/a/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/e/a/i;->a()V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->b:Lcom/facebook/messaging/payment/e/a/i;

    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/e/a/i;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 58
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->b:Lcom/facebook/messaging/payment/e/a/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/e/a/i;->b(J)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/c;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/d/a;->b(J)V

    .line 90
    return-void
.end method
