.class final Lcom/facebook/messaging/payment/protocol/af;
.super Ljava/lang/Object;
.source "PaymentProtocolUtil.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/payment/protocol/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/protocol/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/af;->b:Lcom/facebook/messaging/payment/protocol/f;

    iput-object p2, p0, Lcom/facebook/messaging/payment/protocol/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/af;->b:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v0, v0, Lcom/facebook/messaging/payment/protocol/f;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/af;->b:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v0, v0, Lcom/facebook/messaging/payment/protocol/f;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/af;->b:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v0, v0, Lcom/facebook/messaging/payment/protocol/f;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/af;->b:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v0, v0, Lcom/facebook/messaging/payment/protocol/f;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    return-void
.end method
