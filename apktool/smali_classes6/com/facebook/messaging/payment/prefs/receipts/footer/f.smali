.class public final Lcom/facebook/messaging/payment/prefs/receipts/footer/f;
.super Ljava/lang/Object;
.source "ReceiptFooterInfoViewParamsBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/common/collect/ImmutableList;
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/prefs/receipts/footer/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/support/v4/j/n",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/facebook/messaging/payment/prefs/receipts/footer/f;"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->b:Lcom/google/common/collect/ImmutableList;

    .line 53
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/footer/f;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/support/v4/j/n",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/f;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/payment/prefs/receipts/footer/e;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/receipts/footer/e;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/footer/f;)V

    return-object v0
.end method
