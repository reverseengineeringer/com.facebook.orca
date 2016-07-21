.class public final Lcom/facebook/messaging/payment/e/a/a;
.super Ljava/lang/Object;
.source "CacheFetchPaymentCardHandler.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/d/a;

.field private final b:Lcom/facebook/messaging/payment/e/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/d/a;Lcom/facebook/messaging/payment/e/a/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/a/a;->a:Lcom/facebook/messaging/payment/d/a;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/a/a;->b:Lcom/facebook/messaging/payment/e/a/e;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/e/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/d/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/a/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/e/a/a;-><init>(Lcom/facebook/messaging/payment/d/a;Lcom/facebook/messaging/payment/e/a/e;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/d/b;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/a;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/d/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Lcom/facebook/messaging/payment/d/b;

    sget v3, Lcom/facebook/messaging/payment/d/c;->a:I

    invoke-direct {v2, v0, v3}, Lcom/facebook/messaging/payment/d/b;-><init>(Lcom/facebook/messaging/payment/model/PaymentCard;I)V

    move-object v0, v2

    .line 55
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/a;->b:Lcom/facebook/messaging/payment/e/a/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/e/a/e;->b()Ljava/lang/Long;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 56
    sget-object v2, Lcom/facebook/messaging/payment/d/b;->d:Lcom/facebook/messaging/payment/d/b;

    move-object v0, v2

    .line 52
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lcom/facebook/messaging/payment/d/b;->c:Lcom/facebook/messaging/payment/d/b;

    move-object v0, v2

    .line 55
    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/payment/d/d;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/a;->a:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/d/a;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/a;->b:Lcom/facebook/messaging/payment/e/a/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/e/a/e;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v3, Lcom/facebook/messaging/payment/d/d;->c:Lcom/facebook/messaging/payment/d/d;

    move-object v0, v3

    .line 80
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 62
    sget-object v3, Lcom/facebook/messaging/payment/d/d;->c:Lcom/facebook/messaging/payment/d/d;

    move-object v0, v3

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v3, Lcom/facebook/messaging/payment/d/d;->d:Lcom/facebook/messaging/payment/d/d;

    move-object v0, v3

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 51
    new-instance v3, Lcom/facebook/messaging/payment/d/d;

    sget v4, Lcom/facebook/messaging/payment/d/e;->a:I

    invoke-direct {v3, v0, v4}, Lcom/facebook/messaging/payment/d/d;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    move-object v0, v3

    .line 80
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method
