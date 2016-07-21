.class public final Lcom/facebook/messaging/model/payment/d;
.super Ljava/lang/Object;
.source "SentPaymentBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/currency/CurrencyAmount;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/facebook/messaging/payment/analytics/b;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/facebook/messaging/model/payment/d;
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/facebook/messaging/model/payment/d;->b:J

    .line 46
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/d;->h:Lcom/facebook/messaging/payment/analytics/b;

    .line 150
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/d;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 30
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/d;->c:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/facebook/messaging/model/payment/d;->f:Z

    .line 110
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/d;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/facebook/messaging/model/payment/d;->b:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/d;->d:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/d;->e:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/d;->g:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/d;->i:Ljava/lang/String;

    .line 166
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/model/payment/d;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/d;->j:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/messaging/model/payment/d;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/payment/analytics/b;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/d;->h:Lcom/facebook/messaging/payment/analytics/b;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/facebook/messaging/model/payment/SentPayment;
    .locals 1

    .prologue
    .line 185
    new-instance v0, Lcom/facebook/messaging/model/payment/SentPayment;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/payment/SentPayment;-><init>(Lcom/facebook/messaging/model/payment/d;)V

    return-object v0
.end method
