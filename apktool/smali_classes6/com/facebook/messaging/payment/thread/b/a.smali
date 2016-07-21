.class public final Lcom/facebook/messaging/payment/thread/b/a;
.super Ljava/lang/Object;
.source "ThreadPaymentTransactionData.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 0
    .param p1    # Lcom/google/common/base/Optional;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/payment/model/PaymentTransaction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;>;",
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/b/a;->a:Lcom/google/common/base/Optional;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/b/a;->b:Lcom/google/common/base/Optional;

    .line 46
    iput-object p3, p0, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 47
    return-void
.end method
