.class public final enum Lcom/facebook/video/downloadmanager/at;
.super Ljava/lang/Enum;
.source "VideoDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/downloadmanager/at;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/downloadmanager/at;

.field public static final enum AVAILABLE_DISK_SIZE:Lcom/facebook/video/downloadmanager/at;

.field public static final enum CONNECTION_SUB_TYPE_PARAM:Lcom/facebook/video/downloadmanager/at;

.field public static final enum CONNECTION_TYPE_PARAM:Lcom/facebook/video/downloadmanager/at;

.field public static final enum DELETE_REASON:Lcom/facebook/video/downloadmanager/at;

.field public static final enum DISK_QUOTA:Lcom/facebook/video/downloadmanager/at;

.field public static final enum DOWNLOADED_SIZE:Lcom/facebook/video/downloadmanager/at;

.field public static final enum DOWNLOAD_ATTEMPTS:Lcom/facebook/video/downloadmanager/at;

.field public static final enum DOWNLOAD_DURATION:Lcom/facebook/video/downloadmanager/at;

.field public static final enum DOWNLOAD_OPTION_STATE:Lcom/facebook/video/downloadmanager/at;

.field public static final enum DOWNLOAD_ORIGIN:Lcom/facebook/video/downloadmanager/at;

.field public static final enum DOWNLOAD_SESSION_ID:Lcom/facebook/video/downloadmanager/at;

.field public static final enum EXCEPTION:Lcom/facebook/video/downloadmanager/at;

.field public static final enum EXCEPTION_CODE:Lcom/facebook/video/downloadmanager/at;

.field public static final enum OFFLINE_VIDEO_COUNT:Lcom/facebook/video/downloadmanager/at;

.field public static final enum SAVED_OFFLINE:Lcom/facebook/video/downloadmanager/at;

.field public static final enum TIME_SINCE_LAST_CHECK:Lcom/facebook/video/downloadmanager/at;

.field public static final enum TOTAL_OFFLINE_VIDEO_SIZE:Lcom/facebook/video/downloadmanager/at;

.field public static final enum VIDEO_FILE_NAME:Lcom/facebook/video/downloadmanager/at;

.field public static final enum VIDEO_ID:Lcom/facebook/video/downloadmanager/at;

.field public static final enum VIDEO_SIZE:Lcom/facebook/video/downloadmanager/at;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "VIDEO_ID"

    const-string v2, "video_id"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->VIDEO_ID:Lcom/facebook/video/downloadmanager/at;

    .line 30
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "VIDEO_SIZE"

    const-string v2, "video_size"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->VIDEO_SIZE:Lcom/facebook/video/downloadmanager/at;

    .line 31
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "DOWNLOADED_SIZE"

    const-string v2, "downloaded_size"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOADED_SIZE:Lcom/facebook/video/downloadmanager/at;

    .line 32
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "DOWNLOAD_SESSION_ID"

    const-string v2, "download_session_id"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_SESSION_ID:Lcom/facebook/video/downloadmanager/at;

    .line 33
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "DOWNLOAD_ORIGIN"

    const-string v2, "download_origin"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_ORIGIN:Lcom/facebook/video/downloadmanager/at;

    .line 34
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "DOWNLOAD_DURATION"

    const/4 v2, 0x5

    const-string v3, "download_duration"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_DURATION:Lcom/facebook/video/downloadmanager/at;

    .line 35
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "DOWNLOAD_ATTEMPTS"

    const/4 v2, 0x6

    const-string v3, "download_attempts"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_ATTEMPTS:Lcom/facebook/video/downloadmanager/at;

    .line 36
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "CONNECTION_TYPE_PARAM"

    const/4 v2, 0x7

    const-string v3, "connection_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->CONNECTION_TYPE_PARAM:Lcom/facebook/video/downloadmanager/at;

    .line 37
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "CONNECTION_SUB_TYPE_PARAM"

    const/16 v2, 0x8

    const-string v3, "connection_sub_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->CONNECTION_SUB_TYPE_PARAM:Lcom/facebook/video/downloadmanager/at;

    .line 38
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "TOTAL_OFFLINE_VIDEO_SIZE"

    const/16 v2, 0x9

    const-string v3, "offline_video_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->TOTAL_OFFLINE_VIDEO_SIZE:Lcom/facebook/video/downloadmanager/at;

    .line 39
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "AVAILABLE_DISK_SIZE"

    const/16 v2, 0xa

    const-string v3, "available_disk_size"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->AVAILABLE_DISK_SIZE:Lcom/facebook/video/downloadmanager/at;

    .line 40
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "SAVED_OFFLINE"

    const/16 v2, 0xb

    const-string v3, "saved_offline"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->SAVED_OFFLINE:Lcom/facebook/video/downloadmanager/at;

    .line 41
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "DISK_QUOTA"

    const/16 v2, 0xc

    const-string v3, "disk_quota"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->DISK_QUOTA:Lcom/facebook/video/downloadmanager/at;

    .line 42
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "OFFLINE_VIDEO_COUNT"

    const/16 v2, 0xd

    const-string v3, "offline_video_count"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->OFFLINE_VIDEO_COUNT:Lcom/facebook/video/downloadmanager/at;

    .line 43
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "VIDEO_FILE_NAME"

    const/16 v2, 0xe

    const-string v3, "video_file_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->VIDEO_FILE_NAME:Lcom/facebook/video/downloadmanager/at;

    .line 44
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "DELETE_REASON"

    const/16 v2, 0xf

    const-string v3, "delete_reason"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->DELETE_REASON:Lcom/facebook/video/downloadmanager/at;

    .line 45
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "EXCEPTION"

    const/16 v2, 0x10

    const-string v3, "exception"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->EXCEPTION:Lcom/facebook/video/downloadmanager/at;

    .line 46
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "EXCEPTION_CODE"

    const/16 v2, 0x11

    const-string v3, "exception_code"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->EXCEPTION_CODE:Lcom/facebook/video/downloadmanager/at;

    .line 47
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "TIME_SINCE_LAST_CHECK"

    const/16 v2, 0x12

    const-string v3, "time_since_last_check"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->TIME_SINCE_LAST_CHECK:Lcom/facebook/video/downloadmanager/at;

    .line 48
    new-instance v0, Lcom/facebook/video/downloadmanager/at;

    const-string v1, "DOWNLOAD_OPTION_STATE"

    const/16 v2, 0x13

    const-string v3, "download_option_state"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/at;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_OPTION_STATE:Lcom/facebook/video/downloadmanager/at;

    .line 28
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/facebook/video/downloadmanager/at;

    sget-object v1, Lcom/facebook/video/downloadmanager/at;->VIDEO_ID:Lcom/facebook/video/downloadmanager/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/downloadmanager/at;->VIDEO_SIZE:Lcom/facebook/video/downloadmanager/at;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/downloadmanager/at;->DOWNLOADED_SIZE:Lcom/facebook/video/downloadmanager/at;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_SESSION_ID:Lcom/facebook/video/downloadmanager/at;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_ORIGIN:Lcom/facebook/video/downloadmanager/at;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_DURATION:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_ATTEMPTS:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->CONNECTION_TYPE_PARAM:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->CONNECTION_SUB_TYPE_PARAM:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->TOTAL_OFFLINE_VIDEO_SIZE:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->AVAILABLE_DISK_SIZE:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->SAVED_OFFLINE:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->DISK_QUOTA:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->OFFLINE_VIDEO_COUNT:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->VIDEO_FILE_NAME:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->DELETE_REASON:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->EXCEPTION:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->EXCEPTION_CODE:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->TIME_SINCE_LAST_CHECK:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_OPTION_STATE:Lcom/facebook/video/downloadmanager/at;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/downloadmanager/at;->$VALUES:[Lcom/facebook/video/downloadmanager/at;

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
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/at;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/video/downloadmanager/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/at;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/downloadmanager/at;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->$VALUES:[Lcom/facebook/video/downloadmanager/at;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/downloadmanager/at;

    return-object v0
.end method
