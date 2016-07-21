.class public final Lcom/facebook/payments/paymentmethods/cardform/r;
.super Ljava/lang/Object;
.source "CardFormInputBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/r;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->a:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/r;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->c:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/r;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->f:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->d:I

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/r;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->g:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/payments/paymentmethods/cardform/q;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/q;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/q;-><init>(Lcom/facebook/payments/paymentmethods/cardform/r;)V

    return-object v0
.end method
