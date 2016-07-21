.class public final enum Lcom/facebook/messaging/notify/q;
.super Ljava/lang/Enum;
.source "MessagingNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/notify/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/notify/q;

.field public static final enum CONTACTS_UPLOAD:Lcom/facebook/messaging/notify/q;

.field public static final enum EVENT_REMINDER:Lcom/facebook/messaging/notify/q;

.field public static final enum FAILED_TO_SEND:Lcom/facebook/messaging/notify/q;

.field public static final enum FRIEND_INSTALL:Lcom/facebook/messaging/notify/q;

.field public static final enum INCOMING_CALL:Lcom/facebook/messaging/notify/q;

.field public static final enum INTERNAL:Lcom/facebook/messaging/notify/q;

.field public static final enum JOIN_REQUEST:Lcom/facebook/messaging/notify/q;

.field public static final enum LOCAL:Lcom/facebook/messaging/notify/q;

.field public static final enum LOGGED_OUT_MESSAGE:Lcom/facebook/messaging/notify/q;

.field public static final enum MESSAGE_REQUEST:Lcom/facebook/messaging/notify/q;

.field public static final enum MISSED_CALL:Lcom/facebook/messaging/notify/q;

.field public static final enum MULTIPLE_ACCOUNTS_NEW_MESSAGES:Lcom/facebook/messaging/notify/q;

.field public static final enum NEW_BUILD:Lcom/facebook/messaging/notify/q;

.field public static final enum NEW_MESSAGE:Lcom/facebook/messaging/notify/q;

.field public static final enum P2P_PAYMENT:Lcom/facebook/messaging/notify/q;

.field public static final enum PRE_REG_PUSH:Lcom/facebook/messaging/notify/q;

.field public static final enum PROMOTION:Lcom/facebook/messaging/notify/q;

.field public static final enum READ_THREAD:Lcom/facebook/messaging/notify/q;

.field public static final enum RTC_CALLEE_READY:Lcom/facebook/messaging/notify/q;

.field public static final enum STALE:Lcom/facebook/messaging/notify/q;

.field public static final enum SWITCH_TO_FB_ACCOUNT:Lcom/facebook/messaging/notify/q;

.field public static final enum TINCAN_MESSAGE_REQUEST:Lcom/facebook/messaging/notify/q;

.field public static final enum USER_LOGGED_OUT:Lcom/facebook/messaging/notify/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "NEW_MESSAGE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->NEW_MESSAGE:Lcom/facebook/messaging/notify/q;

    .line 21
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "LOGGED_OUT_MESSAGE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->LOGGED_OUT_MESSAGE:Lcom/facebook/messaging/notify/q;

    .line 22
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "FRIEND_INSTALL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->FRIEND_INSTALL:Lcom/facebook/messaging/notify/q;

    .line 23
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->FAILED_TO_SEND:Lcom/facebook/messaging/notify/q;

    .line 24
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "READ_THREAD"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->READ_THREAD:Lcom/facebook/messaging/notify/q;

    .line 25
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "NEW_BUILD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->NEW_BUILD:Lcom/facebook/messaging/notify/q;

    .line 26
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "P2P_PAYMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->P2P_PAYMENT:Lcom/facebook/messaging/notify/q;

    .line 27
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "PROMOTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->PROMOTION:Lcom/facebook/messaging/notify/q;

    .line 28
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "STALE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->STALE:Lcom/facebook/messaging/notify/q;

    .line 29
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "INTERNAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->INTERNAL:Lcom/facebook/messaging/notify/q;

    .line 30
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "MISSED_CALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->MISSED_CALL:Lcom/facebook/messaging/notify/q;

    .line 31
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "RTC_CALLEE_READY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->RTC_CALLEE_READY:Lcom/facebook/messaging/notify/q;

    .line 32
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "MESSAGE_REQUEST"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->MESSAGE_REQUEST:Lcom/facebook/messaging/notify/q;

    .line 33
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "TINCAN_MESSAGE_REQUEST"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->TINCAN_MESSAGE_REQUEST:Lcom/facebook/messaging/notify/q;

    .line 34
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "PRE_REG_PUSH"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->PRE_REG_PUSH:Lcom/facebook/messaging/notify/q;

    .line 35
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "LOCAL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->LOCAL:Lcom/facebook/messaging/notify/q;

    .line 36
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "CONTACTS_UPLOAD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->CONTACTS_UPLOAD:Lcom/facebook/messaging/notify/q;

    .line 37
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "MULTIPLE_ACCOUNTS_NEW_MESSAGES"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->MULTIPLE_ACCOUNTS_NEW_MESSAGES:Lcom/facebook/messaging/notify/q;

    .line 43
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "USER_LOGGED_OUT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->USER_LOGGED_OUT:Lcom/facebook/messaging/notify/q;

    .line 44
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "INCOMING_CALL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->INCOMING_CALL:Lcom/facebook/messaging/notify/q;

    .line 45
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "JOIN_REQUEST"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->JOIN_REQUEST:Lcom/facebook/messaging/notify/q;

    .line 46
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "SWITCH_TO_FB_ACCOUNT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->SWITCH_TO_FB_ACCOUNT:Lcom/facebook/messaging/notify/q;

    .line 47
    new-instance v0, Lcom/facebook/messaging/notify/q;

    const-string v1, "EVENT_REMINDER"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/q;->EVENT_REMINDER:Lcom/facebook/messaging/notify/q;

    .line 15
    const/16 v0, 0x17

    new-array v0, v0, [Lcom/facebook/messaging/notify/q;

    sget-object v1, Lcom/facebook/messaging/notify/q;->NEW_MESSAGE:Lcom/facebook/messaging/notify/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/notify/q;->LOGGED_OUT_MESSAGE:Lcom/facebook/messaging/notify/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/notify/q;->FRIEND_INSTALL:Lcom/facebook/messaging/notify/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/notify/q;->FAILED_TO_SEND:Lcom/facebook/messaging/notify/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/notify/q;->READ_THREAD:Lcom/facebook/messaging/notify/q;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/notify/q;->NEW_BUILD:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/notify/q;->P2P_PAYMENT:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/notify/q;->PROMOTION:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/notify/q;->STALE:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/notify/q;->INTERNAL:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/notify/q;->MISSED_CALL:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/notify/q;->RTC_CALLEE_READY:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/notify/q;->MESSAGE_REQUEST:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/notify/q;->TINCAN_MESSAGE_REQUEST:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/notify/q;->PRE_REG_PUSH:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/notify/q;->LOCAL:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/notify/q;->CONTACTS_UPLOAD:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/notify/q;->MULTIPLE_ACCOUNTS_NEW_MESSAGES:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/notify/q;->USER_LOGGED_OUT:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/notify/q;->INCOMING_CALL:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/notify/q;->JOIN_REQUEST:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/notify/q;->SWITCH_TO_FB_ACCOUNT:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/messaging/notify/q;->EVENT_REMINDER:Lcom/facebook/messaging/notify/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/notify/q;->$VALUES:[Lcom/facebook/messaging/notify/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/notify/q;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/messaging/notify/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/notify/q;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/messaging/notify/q;->$VALUES:[Lcom/facebook/messaging/notify/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/notify/q;

    return-object v0
.end method
