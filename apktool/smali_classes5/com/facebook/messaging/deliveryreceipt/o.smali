.class final Lcom/facebook/messaging/deliveryreceipt/o;
.super Ljava/lang/Object;
.source "RowReceiptParticipant.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    check-cast p2, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 31
    const/4 v0, -0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/deliveryreceipt/RowReceiptParticipant;->a()Lcom/facebook/messaging/model/messages/ParticipantInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method
