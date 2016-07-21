.class public final Lcom/facebook/messaging/payment/prefs/transactions/p;
.super Ljava/lang/Object;
.source "MessengerPayHistoryItemViewCommonParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/model/o;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/messaging/payment/model/Amount;

.field public final d:Lcom/facebook/messaging/payment/prefs/transactions/af;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/q;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->b()Lcom/facebook/messaging/payment/model/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->c()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->b()Lcom/facebook/messaging/payment/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/p;->a:Lcom/facebook/messaging/payment/model/o;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/p;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->c()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/p;->c:Lcom/facebook/messaging/payment/model/Amount;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->a()Lcom/facebook/messaging/payment/prefs/transactions/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/p;->d:Lcom/facebook/messaging/payment/prefs/transactions/af;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/q;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/p;->e:Z

    .line 56
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/q;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/q;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/transactions/q;-><init>()V

    return-object v0
.end method
