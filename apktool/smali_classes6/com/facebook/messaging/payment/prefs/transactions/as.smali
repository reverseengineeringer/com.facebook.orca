.class public final Lcom/facebook/messaging/payment/prefs/transactions/as;
.super Ljava/lang/Object;
.source "UserMessengerPayHistoryItemViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/payment/model/q;

.field private b:Lcom/facebook/messaging/payment/prefs/transactions/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/transactions/as;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/as;->a:Lcom/facebook/messaging/payment/model/q;

    .line 48
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/transactions/p;)Lcom/facebook/messaging/payment/prefs/transactions/as;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/as;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    .line 31
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/payment/prefs/transactions/p;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/as;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/payment/model/q;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/as;->a:Lcom/facebook/messaging/payment/model/q;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/prefs/transactions/ar;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/ar;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/ar;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/as;)V

    return-object v0
.end method
