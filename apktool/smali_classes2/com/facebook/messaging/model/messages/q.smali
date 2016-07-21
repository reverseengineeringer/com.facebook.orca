.class public final enum Lcom/facebook/messaging/model/messages/q;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messages/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messages/q;

.field public static final enum ACTIVITY_REPLY:Lcom/facebook/messaging/model/messages/q;

.field public static final enum ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

.field public static final enum ADMIN:Lcom/facebook/messaging/model/messages/q;

.field public static final enum BEFORE_FIRST_SENTINEL:Lcom/facebook/messaging/model/messages/q;

.field public static final enum CALL_LOG:Lcom/facebook/messaging/model/messages/q;

.field public static final enum COMMERCE_LINK:Lcom/facebook/messaging/model/messages/q;

.field public static final enum COMMERCE_UNLINK:Lcom/facebook/messaging/model/messages/q;

.field private static final DB_KEY_VALUE_TO_MESSAGE_TYPE:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/messaging/model/messages/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

.field public static final enum GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/model/messages/q;

.field public static final enum INCOMING_CALL:Lcom/facebook/messaging/model/messages/q;

.field public static final enum MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

.field public static final enum MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

.field public static final enum OUTGOING_CALL:Lcom/facebook/messaging/model/messages/q;

.field public static final enum P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

.field public static final enum P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

.field public static final enum P2P_PAYMENT_GROUP:Lcom/facebook/messaging/model/messages/q;

.field public static final enum PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

.field public static final enum REGULAR:Lcom/facebook/messaging/model/messages/q;

.field public static final enum REMOVED_IMAGE:Lcom/facebook/messaging/model/messages/q;

.field public static final enum REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

.field public static final enum SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

.field public static final enum SET_NAME:Lcom/facebook/messaging/model/messages/q;

.field public static final enum SMS_LOG:Lcom/facebook/messaging/model/messages/q;

.field public static final enum TELEPHONE_CALL_LOG:Lcom/facebook/messaging/model/messages/q;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/model/messages/q;

.field public static final enum VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;


# instance fields
.field public final dbKeyValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "BEFORE_FIRST_SENTINEL"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->BEFORE_FIRST_SENTINEL:Lcom/facebook/messaging/model/messages/q;

    .line 12
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "REGULAR"

    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    .line 13
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "ADD_MEMBERS"

    invoke-direct {v1, v2, v6, v5}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    .line 14
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "REMOVE_MEMBERS"

    invoke-direct {v1, v2, v7, v6}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    .line 15
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "SET_NAME"

    invoke-direct {v1, v2, v8, v7}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    .line 16
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "SET_IMAGE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v8}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    .line 17
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "VIDEO_CALL"

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    .line 18
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "MISSED_VIDEO_CALL"

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    .line 19
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "REMOVED_IMAGE"

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->REMOVED_IMAGE:Lcom/facebook/messaging/model/messages/q;

    .line 20
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "ADMIN"

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    .line 21
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "CALL_LOG"

    const/16 v3, 0xa

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    .line 22
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "GLOBALLY_DELETED_MESSAGE_PLACEHOLDER"

    const/16 v3, 0xb

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/model/messages/q;

    .line 24
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "P2P_PAYMENT"

    const/16 v3, 0xc

    const/16 v4, 0x32

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    .line 26
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "P2P_PAYMENT_CANCELED"

    const/16 v3, 0xd

    const/16 v4, 0x33

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

    .line 28
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "P2P_PAYMENT_GROUP"

    const/16 v3, 0xe

    const/16 v4, 0x34

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_GROUP:Lcom/facebook/messaging/model/messages/q;

    .line 29
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "INCOMING_CALL"

    const/16 v3, 0xf

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->INCOMING_CALL:Lcom/facebook/messaging/model/messages/q;

    .line 30
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "MISSED_CALL"

    const/16 v3, 0x10

    const/16 v4, 0x65

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    .line 31
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "OUTGOING_CALL"

    const/16 v3, 0x11

    const/16 v4, 0x66

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->OUTGOING_CALL:Lcom/facebook/messaging/model/messages/q;

    .line 32
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "COMMERCE_LINK"

    const/16 v3, 0x12

    const/16 v4, 0x96

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->COMMERCE_LINK:Lcom/facebook/messaging/model/messages/q;

    .line 33
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "COMMERCE_UNLINK"

    const/16 v3, 0x13

    const/16 v4, 0x97

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->COMMERCE_UNLINK:Lcom/facebook/messaging/model/messages/q;

    .line 34
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "ACTIVITY_REPLY"

    const/16 v3, 0x14

    const/16 v4, 0x98

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->ACTIVITY_REPLY:Lcom/facebook/messaging/model/messages/q;

    .line 36
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "TELEPHONE_CALL_LOG"

    const/16 v3, 0x15

    const/16 v4, 0xc8

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->TELEPHONE_CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    .line 37
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "SMS_LOG"

    const/16 v3, 0x16

    const/16 v4, 0xc9

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->SMS_LOG:Lcom/facebook/messaging/model/messages/q;

    .line 38
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "PENDING_SEND"

    const/16 v3, 0x17

    const/16 v4, 0x384

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    .line 39
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "FAILED_SEND"

    const/16 v3, 0x18

    const/16 v4, 0x385

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    .line 40
    new-instance v1, Lcom/facebook/messaging/model/messages/q;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x19

    const/16 v4, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/model/messages/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->UNKNOWN:Lcom/facebook/messaging/model/messages/q;

    .line 10
    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->BEFORE_FIRST_SENTINEL:Lcom/facebook/messaging/model/messages/q;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->ADD_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REMOVE_MEMBERS:Lcom/facebook/messaging/model/messages/q;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->SET_NAME:Lcom/facebook/messaging/model/messages/q;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->SET_IMAGE:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->MISSED_VIDEO_CALL:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->REMOVED_IMAGE:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_CANCELED:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->P2P_PAYMENT_GROUP:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->INCOMING_CALL:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->MISSED_CALL:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->OUTGOING_CALL:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->COMMERCE_LINK:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->COMMERCE_UNLINK:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->ACTIVITY_REPLY:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->TELEPHONE_CALL_LOG:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->SMS_LOG:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->UNKNOWN:Lcom/facebook/messaging/model/messages/q;

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/messaging/model/messages/q;->$VALUES:[Lcom/facebook/messaging/model/messages/q;

    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 51
    invoke-static {}, Lcom/facebook/messaging/model/messages/q;->values()[Lcom/facebook/messaging/model/messages/q;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 52
    iget v5, v4, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/messages/q;->DB_KEY_VALUE_TO_MESSAGE_TYPE:Lcom/google/common/collect/ImmutableMap;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    .line 59
    return-void
.end method

.method public static fromDbKeyValue(I)Lcom/facebook/messaging/model/messages/q;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->DB_KEY_VALUE_TO_MESSAGE_TYPE:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/q;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/q;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/model/messages/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messages/q;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->$VALUES:[Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messages/q;

    return-object v0
.end method
