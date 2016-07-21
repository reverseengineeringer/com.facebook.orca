.class public final Lcom/facebook/messaging/business/commerce/model/retail/k;
.super Ljava/lang/Object;
.source "RetailAddressBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:D

.field private i:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(D)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->h:D

    .line 88
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->a:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(D)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->i:D

    .line 97
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->b:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->c:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->d:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->e:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->f:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->g:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->h:D

    return-wide v0
.end method

.method public final i()D
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/k;->i:D

    return-wide v0
.end method

.method public final j()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/k;)V

    return-object v0
.end method
