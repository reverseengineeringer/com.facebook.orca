.class public final Lcom/facebook/messaging/sharing/bc;
.super Ljava/lang/Object;
.source "PaymentEligibleSenderParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/sharing/dy;

.field private b:Lcom/facebook/messaging/payment/model/Amount;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/sharing/bc;
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/facebook/messaging/sharing/bc;->d:I

    .line 113
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/sharing/bc;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bc;->b:Lcom/facebook/messaging/payment/model/Amount;

    .line 77
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/bc;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bc;->a:Lcom/facebook/messaging/sharing/dy;

    .line 58
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/bc;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bc;->c:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bc;->a:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bc;->b:Lcom/facebook/messaging/payment/model/Amount;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/facebook/messaging/sharing/bc;->d:I

    return v0
.end method

.method public final e()Lcom/facebook/messaging/sharing/bb;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/facebook/messaging/sharing/bb;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/bb;-><init>(Lcom/facebook/messaging/sharing/bc;)V

    return-object v0
.end method
