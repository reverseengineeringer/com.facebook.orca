.class final Lcom/facebook/messaging/sync/a/a/az;
.super Ljava/util/HashMap;
.source "DeltaType.java"


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
    .line 107
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NOOP"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NEW_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NEW_GROUP_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MARK_READ"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MARK_UNREAD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MESSAGE_DELETE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "THREAD_DELETE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PARTICIPANTS_ADDED_TO_GROUP_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PARTICIPANT_LEFT_GROUP_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "THREAD_NAME"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "THREAD_IMAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "THREAD_MUTE_SETTINGS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "THREAD_ACTION"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "THREAD_FOLDER"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RTC_EVENT_LOG"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "VIDEO_CALL"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ADMIN_TEXT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FORCED_FETCH"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "READ_RECEIPT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BROADCAST_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MARK_FOLDER_SEEN"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SENT_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PINNED_GROUPS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PAGE_ADMIN_REPLY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DELIVERY_RECEIPT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "P2P_PAYMENT_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FOLDER_COUNT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PAGES_MANAGER_EVENT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "NOTIFICATION_SETTINGS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REPLACE_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ZERO_RATING"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MONTAGE_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GENIE_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GENERIC_MAP_MUTATION"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ADMIN_ADDDED_TO_GROUP_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ADMIN_REMOVED_FROM_GROUP_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RTC_CALL_DATA"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "JOINABLE_MODE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "APPROVAL_MODE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "APPROVAL_QUEUE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "AMEND_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CLIENT_PAYLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/sync/a/a/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method
