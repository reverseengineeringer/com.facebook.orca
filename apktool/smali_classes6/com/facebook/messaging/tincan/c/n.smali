.class final Lcom/facebook/messaging/tincan/c/n;
.super Ljava/util/HashMap;
.source "PacketType.java"


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
    .line 131
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SALAMANDER_PLAINTEXT_UNSAFE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SALAMANDER_SIGNED_ENCRYPTED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REQUEST"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ACCEPT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REQUEST_CANCEL"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BACKEND_PACKET_BOUNCED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PING"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REGISTER"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "REGISTER_RESULT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PREKEY_UPLOAD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PREKEY_UPLOAD_RESULT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LOOKUP"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LOOKUP_RESPONSE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SET_PRIMARY_DEVICE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SET_PRIMARY_DEVICE_RESULT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PRIMARY_DEVICE_CHANGE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LINK_CLOSED_BY_PARTICIPANT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LINK_NEEDS_NEW_LOOKUP"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LINK_YOU_ARE_NOT_PRIMARY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RECEIPT_DELIVERED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RECEIPT_SEEN"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CALLER_ID_INFO"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_TOPUP_PREKEYS"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_PACKET_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const/16 v0, 0x1c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_PACKET_BLOCK_INSECURE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/16 v0, 0x1c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_PACKET_BLOCK_COUNTRY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const/16 v0, 0x1c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_PACKET_VERSION_TOO_OLD"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v0, 0x1c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_PACKET_VERSION_TOO_NEW"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const/16 v0, 0x1f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MAX_VALUE_PACKET_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_REQUEST_BOUNCED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/16 v0, 0x7da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_REQUEST_TIMED_OUT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const/16 v0, 0x7e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_REQUEST_CALLEE_BUSY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_REQUEST_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v0, 0xbc2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_REQUEST_ERROR_NOT_PREKEY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v0, 0xbcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_REQUEST_ERROR_BAD_PREKEY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/16 v0, 0xf9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MAX_VALUE_STATUS_REQUEST_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const/16 v0, 0xfa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_ACCEPT_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/16 v0, 0xfaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_ACCEPT_ERROR_NOT_PREKEY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v0, 0xfb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_ACCEPT_ERROR_BAD_PREKEY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const/16 v0, 0xfbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_ACCEPT_ERROR_NOT_LINK_ACCEPTED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const/16 v0, 0xfc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_ACCEPT_ERROR_NO_SESSION"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/16 v0, 0x1387

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MAX_VALUE_STATUS_ACCEPT_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_CANCEL_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/16 v0, 0x1770

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/16 v0, 0x17d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_ERROR_NONSPECIFIC"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1964

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_ERROR_OUTER_DECRYPT"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const/16 v0, 0x1978

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_ERROR_SIGNATURE_FAIL"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const/16 v0, 0x1982

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_ERROR_INNER_DESERIALIZE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const/16 v0, 0x198c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_ERROR_INVALID_TYPE"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/16 v0, 0x1996

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_ERROR_INVALID_BODY"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const/16 v0, 0x19c8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_TYPE_UNRECOGNIZED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const/16 v0, 0x1b57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MAX_VALUE_STATUS_SALAMANDER_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const/16 v0, 0x1b58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SALAMANDER_BOUNCED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const/16 v0, 0x1f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "STATUS_SI_RATE_LIMIT_EXCEEDED"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/tincan/c/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method
