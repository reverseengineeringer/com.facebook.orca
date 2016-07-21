.class public final Lcom/facebook/payments/paymentmethods/cardform/d;
.super Ljava/lang/Object;
.source "CardFormAnalyticsParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/d;->a:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;-><init>(Lcom/facebook/payments/paymentmethods/cardform/d;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/d;->b:Ljava/lang/String;

    .line 70
    return-object p0
.end method
