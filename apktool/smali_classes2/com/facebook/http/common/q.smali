.class public final enum Lcom/facebook/http/common/q;
.super Ljava/lang/Enum;
.source "BootstrapRequestName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/common/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/common/q;

.field public static final enum AUTHENTICATE:Lcom/facebook/http/common/q;

.field public static final enum BATCH_COMPONENT_FETCH_CONFIGURATION:Lcom/facebook/http/common/q;

.field public static final enum BOOKMARK_SYNC:Lcom/facebook/http/common/q;

.field public static final enum CONFIRM_CONTACTPOINT_PRECONFIRMATION:Lcom/facebook/http/common/q;

.field public static final enum CONFIRM_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

.field public static final enum CONTACT_POINT_SUGGESTIONS:Lcom/facebook/http/common/q;

.field public static final enum CREATE_MESSENGER_ACCOUNT:Lcom/facebook/http/common/q;

.field public static final enum FETCH_ZERO_IP_TEST:Lcom/facebook/http/common/q;

.field public static final enum FETCH_ZERO_MESSAGE_QUOTA_QUERY:Lcom/facebook/http/common/q;

.field public static final enum FETCH_ZERO_TOKEN_QUERY:Lcom/facebook/http/common/q;

.field public static final enum GET_LOGGED_IN_USER_QUERY:Lcom/facebook/http/common/q;

.field public static final enum GET_NOTIFICATION_COUNT:Lcom/facebook/http/common/q;

.field public static final enum GET_NOTIFICATION_URI:Lcom/facebook/http/common/q;

.field public static final enum GK_INFO:Lcom/facebook/http/common/q;

.field public static final enum HEADER_PREFILL_KICKOFF:Lcom/facebook/http/common/q;

.field public static final enum INITIATE_PRECONFIRMATION:Lcom/facebook/http/common/q;

.field public static final enum LOGIN_MESSENGER_CREDS_BYPASS:Lcom/facebook/http/common/q;

.field public static final enum LOGOUT:Lcom/facebook/http/common/q;

.field public static final enum MQTT_CONFIG:Lcom/facebook/http/common/q;

.field public static final enum NOTIFICATION_GET_SEEN_STATES:Lcom/facebook/http/common/q;

.field public static final enum REGISTER_ACCOUNT:Lcom/facebook/http/common/q;

.field public static final enum REGISTER_PUSH:Lcom/facebook/http/common/q;

.field public static final enum REQUEST_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

.field public static final enum RESET_PASSWORD_PRECONFIRMATION:Lcom/facebook/http/common/q;

.field public static final enum SESSIONLESS_GK:Lcom/facebook/http/common/q;

.field public static final enum SMS_INVITE:Lcom/facebook/http/common/q;

.field public static final enum SYNC_X_CONFIGS:Lcom/facebook/http/common/q;

.field public static final enum UNREGISTER_PUSH:Lcom/facebook/http/common/q;

.field public static final enum VALIDATE_REGISTRATION_DATA:Lcom/facebook/http/common/q;

.field public static final enum ZERO_IP_TEST_SUBMIT:Lcom/facebook/http/common/q;


# instance fields
.field public final requestNameString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "CONFIRM_CONTACTPOINT_PRECONFIRMATION"

    const-string v2, "confirmContactpointPreconfirmation"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->CONFIRM_CONTACTPOINT_PRECONFIRMATION:Lcom/facebook/http/common/q;

    .line 11
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "INITIATE_PRECONFIRMATION"

    const-string v2, "initiatePreconfirmation"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->INITIATE_PRECONFIRMATION:Lcom/facebook/http/common/q;

    .line 12
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "REGISTER_ACCOUNT"

    const-string v2, "registerAccount"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->REGISTER_ACCOUNT:Lcom/facebook/http/common/q;

    .line 13
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "RESET_PASSWORD_PRECONFIRMATION"

    const-string v2, "resetPasswordPreconfirmation"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->RESET_PASSWORD_PRECONFIRMATION:Lcom/facebook/http/common/q;

    .line 14
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "VALIDATE_REGISTRATION_DATA"

    const-string v2, "validateRegistrationData"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->VALIDATE_REGISTRATION_DATA:Lcom/facebook/http/common/q;

    .line 15
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "CONTACT_POINT_SUGGESTIONS"

    const/4 v2, 0x5

    const-string v3, "contactPointSuggestions"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->CONTACT_POINT_SUGGESTIONS:Lcom/facebook/http/common/q;

    .line 16
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "HEADER_PREFILL_KICKOFF"

    const/4 v2, 0x6

    const-string v3, "headerPrefillKickoff"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->HEADER_PREFILL_KICKOFF:Lcom/facebook/http/common/q;

    .line 19
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "SYNC_X_CONFIGS"

    const/4 v2, 0x7

    const-string v3, "syncXConfigs"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->SYNC_X_CONFIGS:Lcom/facebook/http/common/q;

    .line 20
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "SESSIONLESS_GK"

    const/16 v2, 0x8

    const-string v3, "fetchSessionlessGKInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->SESSIONLESS_GK:Lcom/facebook/http/common/q;

    .line 21
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "GK_INFO"

    const/16 v2, 0x9

    const-string v3, "fetchGKInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->GK_INFO:Lcom/facebook/http/common/q;

    .line 22
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "REGISTER_PUSH"

    const/16 v2, 0xa

    const-string v3, "registerPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->REGISTER_PUSH:Lcom/facebook/http/common/q;

    .line 23
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "UNREGISTER_PUSH"

    const/16 v2, 0xb

    const-string v3, "unregisterPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->UNREGISTER_PUSH:Lcom/facebook/http/common/q;

    .line 24
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "GET_NOTIFICATION_COUNT"

    const/16 v2, 0xc

    const-string v3, "getNotificationCount"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->GET_NOTIFICATION_COUNT:Lcom/facebook/http/common/q;

    .line 25
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "NOTIFICATION_GET_SEEN_STATES"

    const/16 v2, 0xd

    const-string v3, "graphNotificationGetSeenStates"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->NOTIFICATION_GET_SEEN_STATES:Lcom/facebook/http/common/q;

    .line 26
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "GET_NOTIFICATION_URI"

    const/16 v2, 0xe

    const-string v3, "getNotificationURI"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->GET_NOTIFICATION_URI:Lcom/facebook/http/common/q;

    .line 27
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "LOGOUT"

    const/16 v2, 0xf

    const-string v3, "logout"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->LOGOUT:Lcom/facebook/http/common/q;

    .line 28
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "AUTHENTICATE"

    const/16 v2, 0x10

    const-string v3, "authenticate"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->AUTHENTICATE:Lcom/facebook/http/common/q;

    .line 29
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "BOOKMARK_SYNC"

    const/16 v2, 0x11

    const-string v3, "bookmarkSync"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->BOOKMARK_SYNC:Lcom/facebook/http/common/q;

    .line 30
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "MQTT_CONFIG"

    const/16 v2, 0x12

    const-string v3, "getMobileConfig"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->MQTT_CONFIG:Lcom/facebook/http/common/q;

    .line 31
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "SMS_INVITE"

    const/16 v2, 0x13

    const-string v3, "messenger_invites"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->SMS_INVITE:Lcom/facebook/http/common/q;

    .line 34
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "GET_LOGGED_IN_USER_QUERY"

    const/16 v2, 0x14

    const-string v3, "GetLoggedInUserQuery"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->GET_LOGGED_IN_USER_QUERY:Lcom/facebook/http/common/q;

    .line 35
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "FETCH_ZERO_TOKEN_QUERY"

    const/16 v2, 0x15

    const-string v3, "FetchZeroTokenQuery"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->FETCH_ZERO_TOKEN_QUERY:Lcom/facebook/http/common/q;

    .line 36
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "FETCH_ZERO_MESSAGE_QUOTA_QUERY"

    const/16 v2, 0x16

    const-string v3, "FetchZeroMessageQuotaQuery"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->FETCH_ZERO_MESSAGE_QUOTA_QUERY:Lcom/facebook/http/common/q;

    .line 37
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "FETCH_ZERO_IP_TEST"

    const/16 v2, 0x17

    const-string v3, "FetchZeroIPTest"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->FETCH_ZERO_IP_TEST:Lcom/facebook/http/common/q;

    .line 38
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "ZERO_IP_TEST_SUBMIT"

    const/16 v2, 0x18

    const-string v3, "ZeroIPTestSubmitMutation"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->ZERO_IP_TEST_SUBMIT:Lcom/facebook/http/common/q;

    .line 41
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "REQUEST_MESSENGER_ONLY_CODE"

    const/16 v2, 0x19

    const-string v3, "requestMessengerOnlyConfirmationCode"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->REQUEST_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

    .line 42
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "CONFIRM_MESSENGER_ONLY_CODE"

    const/16 v2, 0x1a

    const-string v3, "confirmMessengerOnlyConfirmationCode"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->CONFIRM_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

    .line 43
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "LOGIN_MESSENGER_CREDS_BYPASS"

    const/16 v2, 0x1b

    const-string v3, "loginBypassWithMessengerCredentials"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->LOGIN_MESSENGER_CREDS_BYPASS:Lcom/facebook/http/common/q;

    .line 44
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "CREATE_MESSENGER_ACCOUNT"

    const/16 v2, 0x1c

    const-string v3, "createMessengerOnlyAccount"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->CREATE_MESSENGER_ACCOUNT:Lcom/facebook/http/common/q;

    .line 47
    new-instance v0, Lcom/facebook/http/common/q;

    const-string v1, "BATCH_COMPONENT_FETCH_CONFIGURATION"

    const/16 v2, 0x1d

    const-string v3, "handleFetchConfiguration"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/http/common/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/http/common/q;->BATCH_COMPONENT_FETCH_CONFIGURATION:Lcom/facebook/http/common/q;

    .line 7
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/facebook/http/common/q;

    sget-object v1, Lcom/facebook/http/common/q;->CONFIRM_CONTACTPOINT_PRECONFIRMATION:Lcom/facebook/http/common/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/http/common/q;->INITIATE_PRECONFIRMATION:Lcom/facebook/http/common/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/http/common/q;->REGISTER_ACCOUNT:Lcom/facebook/http/common/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/http/common/q;->RESET_PASSWORD_PRECONFIRMATION:Lcom/facebook/http/common/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/http/common/q;->VALIDATE_REGISTRATION_DATA:Lcom/facebook/http/common/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/http/common/q;->CONTACT_POINT_SUGGESTIONS:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/http/common/q;->HEADER_PREFILL_KICKOFF:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/http/common/q;->SYNC_X_CONFIGS:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/http/common/q;->SESSIONLESS_GK:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/http/common/q;->GK_INFO:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/http/common/q;->REGISTER_PUSH:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/http/common/q;->UNREGISTER_PUSH:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/http/common/q;->GET_NOTIFICATION_COUNT:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/http/common/q;->NOTIFICATION_GET_SEEN_STATES:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/http/common/q;->GET_NOTIFICATION_URI:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/http/common/q;->LOGOUT:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/http/common/q;->AUTHENTICATE:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/http/common/q;->BOOKMARK_SYNC:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/http/common/q;->MQTT_CONFIG:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/http/common/q;->SMS_INVITE:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/http/common/q;->GET_LOGGED_IN_USER_QUERY:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/http/common/q;->FETCH_ZERO_TOKEN_QUERY:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/http/common/q;->FETCH_ZERO_MESSAGE_QUOTA_QUERY:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/http/common/q;->FETCH_ZERO_IP_TEST:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/http/common/q;->ZERO_IP_TEST_SUBMIT:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/http/common/q;->REQUEST_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/http/common/q;->CONFIRM_MESSENGER_ONLY_CODE:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/http/common/q;->LOGIN_MESSENGER_CREDS_BYPASS:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/http/common/q;->CREATE_MESSENGER_ACCOUNT:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/http/common/q;->BATCH_COMPONENT_FETCH_CONFIGURATION:Lcom/facebook/http/common/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/http/common/q;->$VALUES:[Lcom/facebook/http/common/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/facebook/http/common/q;->requestNameString:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/common/q;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/http/common/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/common/q;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/http/common/q;->$VALUES:[Lcom/facebook/http/common/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/common/q;

    return-object v0
.end method
