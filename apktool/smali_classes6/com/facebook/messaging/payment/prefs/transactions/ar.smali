.class public final Lcom/facebook/messaging/payment/prefs/transactions/ar;
.super Ljava/lang/Object;
.source "UserMessengerPayHistoryItemViewParams.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/transactions/s;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/model/q;

.field public final b:Lcom/facebook/messaging/payment/prefs/transactions/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/as;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/as;->b()Lcom/facebook/messaging/payment/model/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/as;->a()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/as;->b()Lcom/facebook/messaging/payment/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ar;->a:Lcom/facebook/messaging/payment/model/q;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/as;->a()Lcom/facebook/messaging/payment/prefs/transactions/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ar;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    .line 36
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/as;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/as;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/transactions/as;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/prefs/transactions/p;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/ar;->b:Lcom/facebook/messaging/payment/prefs/transactions/p;

    return-object v0
.end method
