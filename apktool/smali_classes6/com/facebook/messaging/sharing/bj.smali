.class public final Lcom/facebook/messaging/sharing/bj;
.super Ljava/lang/Object;
.source "PaymentEligibleShareLauncherViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/payment/model/Amount;

.field private b:Lcom/facebook/messaging/sharing/ef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/sharing/bj;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bj;->a:Lcom/facebook/messaging/payment/model/Amount;

    .line 65
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/bj;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bj;->b:Lcom/facebook/messaging/sharing/ef;

    .line 45
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/sharing/ef;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bj;->b:Lcom/facebook/messaging/sharing/ef;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bj;->a:Lcom/facebook/messaging/payment/model/Amount;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/sharing/bi;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/sharing/bi;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/bi;-><init>(Lcom/facebook/messaging/sharing/bj;)V

    return-object v0
.end method
