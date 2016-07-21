.class public final Lcom/facebook/messaging/payment/awareness/d;
.super Ljava/lang/Object;
.source "DefaultPaymentAwarenessViewParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/messaging/payment/awareness/o;

.field private d:Lcom/facebook/messaging/payment/awareness/o;

.field private e:Lcom/facebook/messaging/payment/awareness/o;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/payment/awareness/d;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/facebook/messaging/payment/awareness/d;->f:I

    .line 69
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/d;->c:Lcom/facebook/messaging/payment/awareness/o;

    .line 42
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/awareness/d;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/d;->a:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/messaging/payment/awareness/d;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/facebook/messaging/payment/awareness/d;->g:I

    .line 78
    return-object p0
.end method

.method public final b(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/d;->d:Lcom/facebook/messaging/payment/awareness/o;

    .line 51
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/awareness/d;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/d;->b:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/facebook/messaging/payment/awareness/o;)Lcom/facebook/messaging/payment/awareness/d;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/d;->e:Lcom/facebook/messaging/payment/awareness/o;

    .line 60
    return-object p0
.end method

.method public final c()Lcom/facebook/messaging/payment/awareness/o;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/d;->c:Lcom/facebook/messaging/payment/awareness/o;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/payment/awareness/o;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/d;->d:Lcom/facebook/messaging/payment/awareness/o;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/payment/awareness/o;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/d;->e:Lcom/facebook/messaging/payment/awareness/o;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/facebook/messaging/payment/awareness/d;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/facebook/messaging/payment/awareness/d;->g:I

    return v0
.end method

.method public final h()Lcom/facebook/messaging/payment/awareness/c;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/messaging/payment/awareness/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/awareness/c;-><init>(Lcom/facebook/messaging/payment/awareness/d;)V

    return-object v0
.end method
