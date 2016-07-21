.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/e;
.super Ljava/lang/Object;
.source "ReceiptFooterInfoViewParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/support/v4/j/n",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/footer/f;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/messaging/payment/prefs/receipts/footer/f;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;-><init>()V

    return-object v0
.end method
