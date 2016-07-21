.class public final Lcom/facebook/messaging/payment/value/input/bm;
.super Ljava/lang/Object;
.source "MCMessengerPayViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/payment/value/input/cc;

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)Lcom/facebook/messaging/payment/value/input/bm;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bm;->h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    .line 144
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/cc;)Lcom/facebook/messaging/payment/value/input/bm;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bm;->a:Lcom/facebook/messaging/payment/value/input/cc;

    .line 75
    return-object p0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/value/input/bm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;)",
            "Lcom/facebook/messaging/payment/value/input/bm;"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bm;->b:Lcom/google/common/base/Optional;

    .line 85
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/value/input/bm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)",
            "Lcom/facebook/messaging/payment/value/input/bm;"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bm;->e:Lcom/google/common/collect/ImmutableList;

    .line 115
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/value/input/bm;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bm;->g:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/payment/value/input/bm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;)",
            "Lcom/facebook/messaging/payment/value/input/bm;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bm;->c:Ljava/util/List;

    .line 95
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bm;->a:Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method

.method public final b(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/value/input/bm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;)",
            "Lcom/facebook/messaging/payment/value/input/bm;"
        }
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bm;->d:Lcom/google/common/base/Optional;

    .line 105
    return-object p0
.end method

.method public final b()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bm;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final c(Lcom/google/common/base/Optional;)Lcom/facebook/messaging/payment/value/input/bm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)",
            "Lcom/facebook/messaging/payment/value/input/bm;"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bm;->f:Lcom/google/common/base/Optional;

    .line 125
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bm;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bm;->d:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bm;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final f()Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bm;->f:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bm;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bm;->h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/payment/value/input/bl;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/messaging/payment/value/input/bl;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/value/input/bl;-><init>(Lcom/facebook/messaging/payment/value/input/bm;)V

    return-object v0
.end method
