.class public final Lcom/facebook/messaging/payment/prefs/transactions/ap;
.super Ljava/lang/Object;
.source "ProductMessengerPayHistoryItemViewParams.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/transactions/s;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/facebook/messaging/payment/prefs/transactions/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/aq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->c()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->b()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ap;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ap;->b:I

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/aq;->b()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ap;->c:Lcom/facebook/messaging/payment/prefs/transactions/p;

    .line 40
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/prefs/transactions/p;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ap;->c:Lcom/facebook/messaging/payment/prefs/transactions/p;

    return-object v0
.end method
