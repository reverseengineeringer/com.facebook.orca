.class final Lcom/facebook/messaging/payment/protocol/y;
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
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/ao;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/protocol/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/y;->a:Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1195
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1198
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
