.class public final enum Lcom/facebook/messaging/sms/c/a;
.super Ljava/lang/Enum;
.source "SmsCallerContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/sms/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/sms/c/a;

.field public static final enum ANONYMOUS_ROW:Lcom/facebook/messaging/sms/c/a;

.field public static final enum CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/c/a;

.field public static final enum DELETE_MESSAGE:Lcom/facebook/messaging/sms/c/a;

.field public static final enum DELETE_THREAD:Lcom/facebook/messaging/sms/c/a;

.field public static final enum DOWNLOAD_MESSAGE:Lcom/facebook/messaging/sms/c/a;

.field public static final enum INBOX_FILTER_OPTIN:Lcom/facebook/messaging/sms/c/a;

.field public static final enum INFO_QP:Lcom/facebook/messaging/sms/c/a;

.field public static final enum KILL_SWITCH:Lcom/facebook/messaging/sms/c/a;

.field public static final enum MARK_READ:Lcom/facebook/messaging/sms/c/a;

.field public static final enum MARK_UNREAD:Lcom/facebook/messaging/sms/c/a;

.field public static final enum OPT_IN:Lcom/facebook/messaging/sms/c/a;

.field public static final enum PERMANENT_CONTACT_CLICKED:Lcom/facebook/messaging/sms/c/a;

.field public static final enum PERMISSION_CHANGE:Lcom/facebook/messaging/sms/c/a;

.field public static final enum PHONEBOOK_INTEGRATION:Lcom/facebook/messaging/sms/c/a;

.field public static final enum RETRY_MESSAGE:Lcom/facebook/messaging/sms/c/a;

.field public static final enum RO2F_PROMO:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SEND_MESSAGE:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SETTINGS:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SETTINGS_FROM_FULL_THREAD_VIEW_QP:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SETTINGS_FROM_INFO_QP:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SETTINGS_FROM_NUX:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SETTINGS_FROM_THREAD_DELETE_CONFIRMATION_DIALOG:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SMS_BRIDGE_UPSELL:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/c/a;

.field public static final enum SYSTEM_CHANGE:Lcom/facebook/messaging/sms/c/a;

.field public static final enum THREAD_SETTINGS_UPSELL:Lcom/facebook/messaging/sms/c/a;

.field public static final enum UNDEFINED:Lcom/facebook/messaging/sms/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->UNDEFINED:Lcom/facebook/messaging/sms/c/a;

    .line 10
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SETTINGS:Lcom/facebook/messaging/sms/c/a;

    .line 11
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SETTINGS_FROM_NUX"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_NUX:Lcom/facebook/messaging/sms/c/a;

    .line 12
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SETTINGS_FROM_THREAD_DELETE_CONFIRMATION_DIALOG"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_THREAD_DELETE_CONFIRMATION_DIALOG:Lcom/facebook/messaging/sms/c/a;

    .line 13
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SETTINGS_FROM_FULL_THREAD_VIEW_QP"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_FULL_THREAD_VIEW_QP:Lcom/facebook/messaging/sms/c/a;

    .line 14
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SETTINGS_FROM_INFO_QP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_INFO_QP:Lcom/facebook/messaging/sms/c/a;

    .line 15
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "OPT_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->OPT_IN:Lcom/facebook/messaging/sms/c/a;

    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "RO2F_PROMO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->RO2F_PROMO:Lcom/facebook/messaging/sms/c/a;

    .line 17
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "INFO_QP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->INFO_QP:Lcom/facebook/messaging/sms/c/a;

    .line 18
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "KILL_SWITCH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->KILL_SWITCH:Lcom/facebook/messaging/sms/c/a;

    .line 19
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SYSTEM_CHANGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SYSTEM_CHANGE:Lcom/facebook/messaging/sms/c/a;

    .line 20
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "PERMISSION_CHANGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->PERMISSION_CHANGE:Lcom/facebook/messaging/sms/c/a;

    .line 21
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "CALL_LOG_UPSELL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/c/a;

    .line 22
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SMS_LOG_UPSELL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/c/a;

    .line 23
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "PERMANENT_CONTACT_CLICKED"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->PERMANENT_CONTACT_CLICKED:Lcom/facebook/messaging/sms/c/a;

    .line 24
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "ANONYMOUS_ROW"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->ANONYMOUS_ROW:Lcom/facebook/messaging/sms/c/a;

    .line 25
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SMS_BRIDGE_UPSELL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SMS_BRIDGE_UPSELL:Lcom/facebook/messaging/sms/c/a;

    .line 26
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "THREAD_SETTINGS_UPSELL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->THREAD_SETTINGS_UPSELL:Lcom/facebook/messaging/sms/c/a;

    .line 28
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "DELETE_THREAD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->DELETE_THREAD:Lcom/facebook/messaging/sms/c/a;

    .line 29
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "SEND_MESSAGE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->SEND_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    .line 30
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "RETRY_MESSAGE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->RETRY_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    .line 31
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "DELETE_MESSAGE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->DELETE_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    .line 32
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "DOWNLOAD_MESSAGE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->DOWNLOAD_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    .line 33
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "MARK_READ"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->MARK_READ:Lcom/facebook/messaging/sms/c/a;

    .line 34
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "MARK_UNREAD"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->MARK_UNREAD:Lcom/facebook/messaging/sms/c/a;

    .line 35
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "INBOX_FILTER_OPTIN"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->INBOX_FILTER_OPTIN:Lcom/facebook/messaging/sms/c/a;

    .line 36
    new-instance v0, Lcom/facebook/messaging/sms/c/a;

    const-string v1, "PHONEBOOK_INTEGRATION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/sms/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->PHONEBOOK_INTEGRATION:Lcom/facebook/messaging/sms/c/a;

    .line 8
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/facebook/messaging/sms/c/a;

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->UNDEFINED:Lcom/facebook/messaging/sms/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->SETTINGS:Lcom/facebook/messaging/sms/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_NUX:Lcom/facebook/messaging/sms/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_THREAD_DELETE_CONFIRMATION_DIALOG:Lcom/facebook/messaging/sms/c/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_FULL_THREAD_VIEW_QP:Lcom/facebook/messaging/sms/c/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->SETTINGS_FROM_INFO_QP:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->OPT_IN:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->RO2F_PROMO:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->INFO_QP:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->KILL_SWITCH:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->SYSTEM_CHANGE:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->PERMISSION_CHANGE:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->CALL_LOG_UPSELL:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->SMS_LOG_UPSELL:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->PERMANENT_CONTACT_CLICKED:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->ANONYMOUS_ROW:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->SMS_BRIDGE_UPSELL:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->THREAD_SETTINGS_UPSELL:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->DELETE_THREAD:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->SEND_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->RETRY_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->DELETE_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->DOWNLOAD_MESSAGE:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->MARK_READ:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->MARK_UNREAD:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->INBOX_FILTER_OPTIN:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/messaging/sms/c/a;->PHONEBOOK_INTEGRATION:Lcom/facebook/messaging/sms/c/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/c/a;->$VALUES:[Lcom/facebook/messaging/sms/c/a;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/sms/c/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/sms/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/sms/c/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/sms/c/a;->$VALUES:[Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/c/a;

    return-object v0
.end method
