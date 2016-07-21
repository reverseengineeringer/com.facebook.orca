.class public final Lcom/facebook/messaging/payment/prefs/transactions/aq;
.super Ljava/lang/Object;
.source "ProductMessengerPayHistoryItemViewParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/facebook/messaging/payment/prefs/transactions/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/messaging/payment/prefs/transactions/aq;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/aq;->b:I

    .line 65
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/transactions/p;)Lcom/facebook/messaging/payment/prefs/transactions/aq;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/aq;->c:Lcom/facebook/messaging/payment/prefs/transactions/p;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/aq;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/aq;->a:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/payment/prefs/transactions/p;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/aq;->c:Lcom/facebook/messaging/payment/prefs/transactions/p;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/aq;->b:I

    return v0
.end method

.method public final d()Lcom/facebook/messaging/payment/prefs/transactions/ap;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/ap;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/ap;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/aq;)V

    return-object v0
.end method
