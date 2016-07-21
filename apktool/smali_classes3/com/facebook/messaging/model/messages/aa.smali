.class public final enum Lcom/facebook/messaging/model/messages/aa;
.super Ljava/lang/Enum;
.source "RecentMessageSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/model/messages/aa;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/model/messages/aa;

.field public static final enum FETCH_FQL:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum LOADED_BY_THREADVIEW:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum MERCURY_ACTION_DELIVERY:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum PUSH_C2DM_DELIVERY:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum PUSH_CALL_LOG_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum PUSH_META_DATA_ACTION_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum PUSH_MQTT_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum PUSH_MQTT_PAGE_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_ADMIN_TEXT_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_BROADACST_DELTA:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_NEW_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_PARTICIPANTS_ADDED_DELTA:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_PARTICIPANT_LEFT_GROUP_DELTA:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_RTC_EVENT_LOG_DELTA:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_SENT_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_THREAD_IMAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

.field public static final enum SYNC_PROTOCOL_THREAD_NAME_DELTA:Lcom/facebook/messaging/model/messages/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "FETCH_FQL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->FETCH_FQL:Lcom/facebook/messaging/model/messages/aa;

    .line 14
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "MERCURY_ACTION_DELIVERY"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->MERCURY_ACTION_DELIVERY:Lcom/facebook/messaging/model/messages/aa;

    .line 15
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "PUSH_C2DM_DELIVERY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->PUSH_C2DM_DELIVERY:Lcom/facebook/messaging/model/messages/aa;

    .line 16
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "PUSH_CALL_LOG_MESSAGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->PUSH_CALL_LOG_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    .line 17
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "PUSH_META_DATA_ACTION_MESSAGE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->PUSH_META_DATA_ACTION_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    .line 18
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "PUSH_MQTT_MESSAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->PUSH_MQTT_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    .line 19
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "PUSH_MQTT_PAGE_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->PUSH_MQTT_PAGE_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    .line 20
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "LOADED_BY_THREADVIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->LOADED_BY_THREADVIEW:Lcom/facebook/messaging/model/messages/aa;

    .line 21
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_ADMIN_TEXT_MESSAGE_DELTA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_ADMIN_TEXT_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 22
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_BROADACST_DELTA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_BROADACST_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 23
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_NEW_MESSAGE_DELTA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_NEW_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 24
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_PARTICIPANTS_ADDED_DELTA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_PARTICIPANTS_ADDED_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 25
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_PARTICIPANT_LEFT_GROUP_DELTA"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_PARTICIPANT_LEFT_GROUP_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 26
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_RTC_EVENT_LOG_DELTA"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_RTC_EVENT_LOG_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 27
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_SENT_MESSAGE_DELTA"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_SENT_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 28
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_THREAD_IMAGE_DELTA"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_THREAD_IMAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 29
    new-instance v0, Lcom/facebook/messaging/model/messages/aa;

    const-string v1, "SYNC_PROTOCOL_THREAD_NAME_DELTA"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/messages/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_THREAD_NAME_DELTA:Lcom/facebook/messaging/model/messages/aa;

    .line 11
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/messaging/model/messages/aa;

    sget-object v1, Lcom/facebook/messaging/model/messages/aa;->FETCH_FQL:Lcom/facebook/messaging/model/messages/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/model/messages/aa;->MERCURY_ACTION_DELIVERY:Lcom/facebook/messaging/model/messages/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/model/messages/aa;->PUSH_C2DM_DELIVERY:Lcom/facebook/messaging/model/messages/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/model/messages/aa;->PUSH_CALL_LOG_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/model/messages/aa;->PUSH_META_DATA_ACTION_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->PUSH_MQTT_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->PUSH_MQTT_PAGE_MESSAGE:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->LOADED_BY_THREADVIEW:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_ADMIN_TEXT_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_BROADACST_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_NEW_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_PARTICIPANTS_ADDED_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_PARTICIPANT_LEFT_GROUP_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_RTC_EVENT_LOG_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_SENT_MESSAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_THREAD_IMAGE_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/model/messages/aa;->SYNC_PROTOCOL_THREAD_NAME_DELTA:Lcom/facebook/messaging/model/messages/aa;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/model/messages/aa;->$VALUES:[Lcom/facebook/messaging/model/messages/aa;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/aa;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/messaging/model/messages/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/aa;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/model/messages/aa;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/messaging/model/messages/aa;->$VALUES:[Lcom/facebook/messaging/model/messages/aa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/model/messages/aa;

    return-object v0
.end method
