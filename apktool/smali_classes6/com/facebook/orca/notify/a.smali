.class public Lcom/facebook/orca/notify/a;
.super Ljava/lang/Object;
.source "AbstractMessagingNotificationHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/CalleeReadyNotification;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/EventReminderNotification;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/IncomingCallNotification;)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/JoinRequestNotification;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a(Lcom/facebook/messaging/notify/MessagingNotification;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/orca/notify/b;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/notify/MessagingNotification;->j:Lcom/facebook/messaging/notify/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lcom/facebook/messaging/notify/NewMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    goto :goto_0

    .line 43
    :pswitch_2
    check-cast p1, Lcom/facebook/orca/notify/LoggedOutNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/orca/notify/LoggedOutNotification;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/facebook/messaging/notify/MissedCallNotification;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/NewBuildNotification;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/PromotionNotification;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/StaleNotification;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method protected a(Lcom/facebook/messaging/notify/TincanMessageRequestNotification;)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public a(Lcom/facebook/messaging/notify/q;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected a(Lcom/facebook/orca/notify/LoggedOutNotification;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method protected a(Lcom/facebook/orca/notify/SwitchToFbAccountNotification;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    return-void
.end method

.method public final b(Lcom/facebook/messaging/notify/MessagingNotification;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lcom/facebook/orca/notify/b;->a:[I

    iget-object v1, p1, Lcom/facebook/messaging/notify/MessagingNotification;->j:Lcom/facebook/messaging/notify/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/notify/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Lcom/facebook/messaging/notify/NewMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->b(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    goto :goto_0

    .line 95
    :pswitch_1
    check-cast p1, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V

    goto :goto_0

    .line 98
    :pswitch_2
    check-cast p1, Lcom/facebook/orca/notify/LoggedOutNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/orca/notify/LoggedOutNotification;)V

    goto :goto_0

    .line 101
    :pswitch_3
    check-cast p1, Lcom/facebook/messaging/notify/FriendInstallNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p1, Lcom/facebook/messaging/notify/PaymentNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/PaymentNotification;)V

    goto :goto_0

    .line 107
    :pswitch_5
    check-cast p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V

    goto :goto_0

    .line 110
    :pswitch_6
    check-cast p1, Lcom/facebook/messaging/notify/ReadThreadNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V

    goto :goto_0

    .line 113
    :pswitch_7
    check-cast p1, Lcom/facebook/messaging/notify/NewBuildNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/NewBuildNotification;)V

    goto :goto_0

    .line 116
    :pswitch_8
    check-cast p1, Lcom/facebook/messaging/notify/PromotionNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/PromotionNotification;)V

    goto :goto_0

    .line 119
    :pswitch_9
    check-cast p1, Lcom/facebook/messaging/notify/StaleNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/StaleNotification;)V

    goto :goto_0

    .line 122
    :pswitch_a
    check-cast p1, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    goto :goto_0

    .line 125
    :pswitch_b
    check-cast p1, Lcom/facebook/messaging/notify/MissedCallNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/MissedCallNotification;)V

    goto :goto_0

    .line 128
    :pswitch_c
    check-cast p1, Lcom/facebook/messaging/notify/IncomingCallNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/IncomingCallNotification;)V

    goto :goto_0

    .line 131
    :pswitch_d
    check-cast p1, Lcom/facebook/messaging/notify/CalleeReadyNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/CalleeReadyNotification;)V

    goto :goto_0

    .line 134
    :pswitch_e
    check-cast p1, Lcom/facebook/messaging/notify/MessageRequestNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V

    goto :goto_0

    .line 137
    :pswitch_f
    check-cast p1, Lcom/facebook/messaging/notify/TincanMessageRequestNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/TincanMessageRequestNotification;)V

    goto :goto_0

    .line 140
    :pswitch_10
    check-cast p1, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    goto :goto_0

    .line 143
    :pswitch_11
    check-cast p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;)V

    goto :goto_0

    .line 147
    :pswitch_12
    check-cast p1, Lcom/facebook/messaging/notify/JoinRequestNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/JoinRequestNotification;)V

    goto :goto_0

    .line 150
    :pswitch_13
    check-cast p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/orca/notify/SwitchToFbAccountNotification;)V

    goto :goto_0

    .line 153
    :pswitch_14
    check-cast p1, Lcom/facebook/messaging/notify/EventReminderNotification;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/notify/a;->a(Lcom/facebook/messaging/notify/EventReminderNotification;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_10
    .end packed-switch
.end method

.method protected b(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method protected b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
