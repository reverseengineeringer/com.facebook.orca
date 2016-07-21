.class public final Lcom/facebook/messaging/payment/value/input/bl;
.super Ljava/lang/Object;
.source "MCMessengerPayViewParams.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/cl;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/value/input/cc;

.field public final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/bm;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/bm;->a()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->a:Lcom/facebook/messaging/payment/value/input/cc;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/bm;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/bm;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->c:Ljava/util/List;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/bm;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->d:Lcom/google/common/base/Optional;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/bm;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->e:Lcom/google/common/collect/ImmutableList;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/bm;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->f:Lcom/google/common/base/Optional;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/bm;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->g:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/value/input/bm;->h()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/value/input/cc;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bl;->a:Lcom/facebook/messaging/payment/value/input/cc;

    return-object v0
.end method
