.class public final Lcom/facebook/messaging/payment/method/input/l;
.super Ljava/lang/Object;
.source "MessengerPayCardFormParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/l;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 75
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/l;->a:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/input/l;->e:Z

    .line 65
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/l;->b:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/input/l;->g:Z

    .line 84
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/l;->c:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/input/l;->h:Z

    .line 93
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/l;->d:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/input/l;->i:Z

    .line 103
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)Lcom/facebook/messaging/payment/method/input/l;
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/method/input/l;->j:Z

    .line 112
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/l;->e:Z

    return v0
.end method

.method public final f()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/l;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/l;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/l;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/l;->i:Z

    return v0
.end method

.method public final j()Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;-><init>(Lcom/facebook/messaging/payment/method/input/l;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/method/input/l;->j:Z

    return v0
.end method
