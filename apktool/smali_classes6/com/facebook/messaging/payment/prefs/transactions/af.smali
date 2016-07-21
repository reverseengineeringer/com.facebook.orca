.class public final Lcom/facebook/messaging/payment/prefs/transactions/af;
.super Ljava/lang/Object;
.source "MessengerPayHistoryStatusViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lcom/facebook/messaging/payment/prefs/transactions/ah;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/ag;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->b()Lcom/facebook/messaging/payment/prefs/transactions/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->c()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/af;->a:Landroid/graphics/Typeface;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->b()Lcom/facebook/messaging/payment/prefs/transactions/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/af;->b:Lcom/facebook/messaging/payment/prefs/transactions/ah;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/transactions/ag;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/af;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/prefs/transactions/ag;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/payment/prefs/transactions/ag;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/transactions/ag;-><init>()V

    return-object v0
.end method
