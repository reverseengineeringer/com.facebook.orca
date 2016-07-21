.class final Lcom/facebook/payments/shipping/protocol/h;
.super Ljava/lang/Object;
.source "MailingAddressProtocolUtil.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/payments/shipping/model/MailingAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/protocol/g;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/protocol/g;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/payments/shipping/protocol/h;->a:Lcom/facebook/payments/shipping/protocol/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/protocol/GetMailingAddressesResult;

    .line 41
    invoke-virtual {v0}, Lcom/facebook/payments/shipping/protocol/GetMailingAddressesResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
