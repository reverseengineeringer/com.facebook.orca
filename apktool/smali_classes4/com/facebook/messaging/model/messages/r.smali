.class public final Lcom/facebook/messaging/model/messages/r;
.super Ljava/lang/Object;
.source "MessageTypeHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Z)Lcom/facebook/messaging/model/messages/q;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->OUTGOING_CALL:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->INCOMING_CALL:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/q;
    .locals 1

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    .line 50
    :goto_0
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_GROUP:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
