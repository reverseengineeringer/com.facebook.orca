.class public final Lcom/facebook/messaging/payment/prefs/receipts/header/b;
.super Ljava/lang/Object;
.source "ReceiptHeaderViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/payment/model/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/header/c;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a()Lcom/facebook/messaging/payment/model/q;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->a()Lcom/facebook/messaging/payment/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->a:Lcom/facebook/messaging/payment/model/q;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/header/b;->d:Z

    .line 44
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/header/c;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/header/c;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/receipts/header/c;-><init>()V

    return-object v0
.end method
