.class public final Lcom/facebook/payments/paymentmethods/model/g;
.super Ljava/lang/Object;
.source "NewCreditCardOption.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/payments/model/a;

.field private d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/model/a;)Lcom/facebook/payments/paymentmethods/model/g;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/g;->c:Lcom/facebook/payments/model/a;

    .line 133
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/paymentmethods/model/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/c;",
            ">;)",
            "Lcom/facebook/payments/paymentmethods/model/g;"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/g;->b:Lcom/google/common/collect/ImmutableSet;

    .line 124
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/g;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/g;->a:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/paymentmethods/model/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;",
            ">;)",
            "Lcom/facebook/payments/paymentmethods/model/g;"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/g;->d:Lcom/google/common/collect/ImmutableSet;

    .line 143
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/g;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/model/a;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/g;->c:Lcom/facebook/payments/model/a;

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/g;->d:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final e()Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(Lcom/facebook/payments/paymentmethods/model/g;)V

    return-object v0
.end method
