.class public final Lcom/facebook/messaging/payment/prefs/transactions/q;
.super Ljava/lang/Object;
.source "MessengerPayHistoryItemViewCommonParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/payment/model/o;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/messaging/payment/model/Amount;

.field private d:Lcom/facebook/messaging/payment/prefs/transactions/af;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/prefs/transactions/af;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->d:Lcom/facebook/messaging/payment/prefs/transactions/af;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/prefs/transactions/q;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->c:Lcom/facebook/messaging/payment/model/Amount;

    .line 75
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/o;)Lcom/facebook/messaging/payment/prefs/transactions/q;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->a:Lcom/facebook/messaging/payment/model/o;

    .line 57
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/payment/prefs/transactions/af;)Lcom/facebook/messaging/payment/prefs/transactions/q;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->d:Lcom/facebook/messaging/payment/prefs/transactions/af;

    .line 39
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/facebook/messaging/payment/prefs/transactions/q;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->e:Ljava/lang/Boolean;

    .line 107
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/transactions/q;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->b:Ljava/lang/String;

    .line 93
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/payment/model/o;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->a:Lcom/facebook/messaging/payment/model/o;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/model/Amount;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->c:Lcom/facebook/messaging/payment/model/Amount;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/q;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Lcom/facebook/messaging/payment/prefs/transactions/p;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/p;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/transactions/p;-><init>(Lcom/facebook/messaging/payment/prefs/transactions/q;)V

    return-object v0
.end method
