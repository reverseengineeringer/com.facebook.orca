.class public final Lcom/facebook/messaging/deliveryreceipt/a;
.super Ljava/lang/Object;
.source "BatchWithFailureInfo.java"


# instance fields
.field public a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/deliveryreceipt/a/a/b;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/deliveryreceipt/a/a/b;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/a;->a:Lcom/facebook/messaging/deliveryreceipt/a/a/b;

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/deliveryreceipt/a;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    return-void
.end method
