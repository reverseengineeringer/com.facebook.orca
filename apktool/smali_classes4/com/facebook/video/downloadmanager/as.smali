.class public final enum Lcom/facebook/video/downloadmanager/as;
.super Ljava/lang/Enum;
.source "VideoDownloadAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/downloadmanager/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_ABORTED:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_CANCELLED:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_COMPLETED:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_DELETED:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_FAILED:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_FAILED_NO_SPACE:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_PAUSED:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_PLUGIN_LOAD:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_QUEUED:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_STARTED:Lcom/facebook/video/downloadmanager/as;

.field public static final enum DOWNLOAD_STATUS:Lcom/facebook/video/downloadmanager/as;

.field public static final enum PLAYBACK_BLOCKED:Lcom/facebook/video/downloadmanager/as;


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

    .line 57
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_QUEUED"

    const-string v2, "offline_video_download_queued"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_QUEUED:Lcom/facebook/video/downloadmanager/as;

    .line 58
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_STARTED"

    const-string v2, "offline_video_download_started"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_STARTED:Lcom/facebook/video/downloadmanager/as;

    .line 59
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_PAUSED"

    const-string v2, "offline_video_download_paused"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_PAUSED:Lcom/facebook/video/downloadmanager/as;

    .line 60
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_COMPLETED"

    const-string v2, "offline_video_download_completed"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_COMPLETED:Lcom/facebook/video/downloadmanager/as;

    .line 61
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_ABORTED"

    const-string v2, "offline_video_download_aborted"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_ABORTED:Lcom/facebook/video/downloadmanager/as;

    .line 62
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_CANCELLED"

    const/4 v2, 0x5

    const-string v3, "offline_video_download_cancelled"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_CANCELLED:Lcom/facebook/video/downloadmanager/as;

    .line 63
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_DELETED"

    const/4 v2, 0x6

    const-string v3, "offline_video_download_deleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_DELETED:Lcom/facebook/video/downloadmanager/as;

    .line 64
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_STATUS"

    const/4 v2, 0x7

    const-string v3, "offline_video_download_status"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_STATUS:Lcom/facebook/video/downloadmanager/as;

    .line 65
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_FAILED"

    const/16 v2, 0x8

    const-string v3, "offline_video_download_failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_FAILED:Lcom/facebook/video/downloadmanager/as;

    .line 66
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "PLAYBACK_BLOCKED"

    const/16 v2, 0x9

    const-string v3, "offline_video_playback_blocked"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->PLAYBACK_BLOCKED:Lcom/facebook/video/downloadmanager/as;

    .line 67
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_PLUGIN_LOAD"

    const/16 v2, 0xa

    const-string v3, "offline_video_download_plugin_load"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_PLUGIN_LOAD:Lcom/facebook/video/downloadmanager/as;

    .line 68
    new-instance v0, Lcom/facebook/video/downloadmanager/as;

    const-string v1, "DOWNLOAD_FAILED_NO_SPACE"

    const/16 v2, 0xb

    const-string v3, "offline_video_download_failed_nospace"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/downloadmanager/as;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_FAILED_NO_SPACE:Lcom/facebook/video/downloadmanager/as;

    .line 56
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/video/downloadmanager/as;

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_QUEUED:Lcom/facebook/video/downloadmanager/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_STARTED:Lcom/facebook/video/downloadmanager/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_PAUSED:Lcom/facebook/video/downloadmanager/as;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_COMPLETED:Lcom/facebook/video/downloadmanager/as;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_ABORTED:Lcom/facebook/video/downloadmanager/as;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_CANCELLED:Lcom/facebook/video/downloadmanager/as;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_DELETED:Lcom/facebook/video/downloadmanager/as;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_STATUS:Lcom/facebook/video/downloadmanager/as;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_FAILED:Lcom/facebook/video/downloadmanager/as;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/downloadmanager/as;->PLAYBACK_BLOCKED:Lcom/facebook/video/downloadmanager/as;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_PLUGIN_LOAD:Lcom/facebook/video/downloadmanager/as;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_FAILED_NO_SPACE:Lcom/facebook/video/downloadmanager/as;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/downloadmanager/as;->$VALUES:[Lcom/facebook/video/downloadmanager/as;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/as;->value:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/as;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/facebook/video/downloadmanager/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/as;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/downloadmanager/as;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/video/downloadmanager/as;->$VALUES:[Lcom/facebook/video/downloadmanager/as;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/downloadmanager/as;

    return-object v0
.end method
