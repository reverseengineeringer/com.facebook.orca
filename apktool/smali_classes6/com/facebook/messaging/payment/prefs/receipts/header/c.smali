.class public final Lcom/facebook/messaging/payment/prefs/receipts/header/c;
.super Ljava/lang/Object;
.source "ReceiptHeaderViewParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/payment/model/q;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/model/q;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a:Lcom/facebook/messaging/payment/model/q;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/q;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a:Lcom/facebook/messaging/payment/model/q;

    .line 47
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b:Ljava/lang/String;

    .line 66
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/payment/prefs/receipts/header/c;
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->d:Z

    .line 104
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/header/c;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->c:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->d:Z

    return v0
.end method

.method public final e()Lcom/facebook/messaging/payment/prefs/receipts/header/b;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/header/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/header/b;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/header/c;)V

    return-object v0
.end method
