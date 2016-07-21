.class public final Lcom/facebook/messaging/payment/thread/banner/a;
.super Ljava/lang/Object;
.source "IncomingPaymentRequestBannerManager.java"


# instance fields
.field public final a:Lcom/facebook/messaging/payment/d/h;

.field public final b:Lcom/facebook/messaging/payment/protocol/f;

.field public final c:Lcom/facebook/messaging/payment/b/c;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/d/h;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/messaging/payment/b/c;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/d/h;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Lcom/facebook/messaging/payment/b/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/banner/a;->a:Lcom/facebook/messaging/payment/d/h;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/banner/a;->b:Lcom/facebook/messaging/payment/protocol/f;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/payment/thread/banner/a;->c:Lcom/facebook/messaging/payment/b/c;

    .line 46
    iput-object p4, p0, Lcom/facebook/messaging/payment/thread/banner/a;->d:Ljavax/inject/a;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/thread/banner/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/thread/banner/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/thread/banner/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/d/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/b/c;

    const/16 v4, 0xa09

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/payment/thread/banner/a;-><init>(Lcom/facebook/messaging/payment/d/h;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/messaging/payment/b/c;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/a;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 13
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v2, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 76
    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/banner/a;->a:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/d/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 78
    if-nez v6, :cond_5

    .line 79
    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/banner/a;->b:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v5, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v3, v4

    .line 101
    :cond_3
    :goto_1
    move-object v0, v3

    .line 63
    iput-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/a;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/thread/banner/a;->e:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v7, :cond_8

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 84
    iget-object v8, p0, Lcom/facebook/messaging/payment/thread/banner/a;->c:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v8, v3}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 88
    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cc_()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 90
    if-eqz v8, :cond_6

    iget-object v9, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v10, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v9, v10, :cond_6

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v9

    iget-wide v11, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 94
    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cc_()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 83
    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    :cond_8
    move-object v3, v4

    .line 101
    goto :goto_1
.end method
