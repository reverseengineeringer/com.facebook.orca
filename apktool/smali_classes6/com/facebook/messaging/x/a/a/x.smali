.class final Lcom/facebook/messaging/x/a/a/x;
.super Ljava/util/HashMap;
.source "ReceiverStatus.java"


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
    .line 59
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_PENDING"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_PENDING_VERIFICATION"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_PENDING_VERIFICATION_PROCESSING"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_PENDING_MANUAL_REVIEW"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED_SENDER_RISK"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED_RECIPIENT_RISK"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED_DECLINED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED_EXPIRED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED_SAME_CARD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED_CUSTOMER_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED_CHARGEBACK"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_CANCELED_SYSTEM_FAIL"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_COMPLETED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_PENDING_NUX"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_PENDING_PROCESSING"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_PENDING_PUSH_FAIL"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R_PENDING_PUSH_FAIL_CARD_EXPIRED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/x/a/a/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method
