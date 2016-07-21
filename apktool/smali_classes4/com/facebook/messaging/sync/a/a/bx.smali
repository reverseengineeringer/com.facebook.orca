.class final Lcom/facebook/messaging/sync/a/a/bx;
.super Ljava/util/HashMap;
.source "PaymentLogMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SENT_IN_GROUP"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CANCELED_SENDER_RISK"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CANCELED_DECLINED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CANCELED_RECIPIENT_RISK"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CANCELED_EXPIRED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CANCELED_SAME_CARD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CANCELED_CUSTOMER_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CANCELED_CHARGEBACK"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CANCELED_SYSTEM_FAIL"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REQUEST_CANCELED_BY_REQUESTER"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REQUEST_DECLINED_BY_REQUESTEE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REQUEST_EXPIRED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/bx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
