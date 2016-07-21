.class final Lcom/facebook/messaging/payment/protocol/ad;
.super Ljava/lang/Object;
.source "PaymentProtocolUtil.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/protocol/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/ad;->a:Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 357
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 360
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
