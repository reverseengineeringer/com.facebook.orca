.class public final Lcom/facebook/messaging/business/agent/checkout/p;
.super Ljava/lang/Object;
.source "MoneyPennyItemParamsBuilder.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/facebook/messaging/business/agent/checkout/p;->a:J

    return-wide v0
.end method

.method public final a(J)Lcom/facebook/messaging/business/agent/checkout/p;
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/facebook/messaging/business/agent/checkout/p;->a:J

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/p;->b:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/p;->c:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/p;->d:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/p;->e:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/p;->f:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/p;->g:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;-><init>(Lcom/facebook/messaging/business/agent/checkout/p;)V

    return-object v0
.end method
