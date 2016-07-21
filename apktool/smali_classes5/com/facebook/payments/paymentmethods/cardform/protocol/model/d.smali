.class public abstract Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
.super Ljava/lang/Object;
.source "CreditCardProtocolParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/model/c;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 115
    iput p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->c:I

    .line 116
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/model/c;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->a:Lcom/facebook/payments/model/c;

    .line 98
    return-object p0
.end method

.method public final b(I)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 124
    iput p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->d:I

    .line 125
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->b:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->e:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public final d()Lcom/facebook/payments/model/c;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->a:Lcom/facebook/payments/model/c;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->f:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->d:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/d;->f:Ljava/lang/String;

    return-object v0
.end method
