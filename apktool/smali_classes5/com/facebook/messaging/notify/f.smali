.class public final enum Lcom/facebook/messaging/notify/f;
.super Ljava/lang/Enum;
.source "FailedToSendMessageNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/notify/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/notify/f;

.field public static final enum CAPTIVE_PORTAL:Lcom/facebook/messaging/notify/f;

.field public static final enum LONG_QUEUE_TIME:Lcom/facebook/messaging/notify/f;

.field public static final enum MEDIA_UPLOAD_FILE_NOT_FOUND_LOW_DISK_SPACE:Lcom/facebook/messaging/notify/f;

.field public static final enum RESTRICTED_BACKGROUND_MODE:Lcom/facebook/messaging/notify/f;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/notify/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/facebook/messaging/notify/f;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/notify/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/f;->UNKNOWN:Lcom/facebook/messaging/notify/f;

    .line 35
    new-instance v0, Lcom/facebook/messaging/notify/f;

    const-string v1, "CAPTIVE_PORTAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/notify/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/f;->CAPTIVE_PORTAL:Lcom/facebook/messaging/notify/f;

    .line 40
    new-instance v0, Lcom/facebook/messaging/notify/f;

    const-string v1, "RESTRICTED_BACKGROUND_MODE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/notify/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/f;->RESTRICTED_BACKGROUND_MODE:Lcom/facebook/messaging/notify/f;

    .line 46
    new-instance v0, Lcom/facebook/messaging/notify/f;

    const-string v1, "LONG_QUEUE_TIME"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/notify/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/f;->LONG_QUEUE_TIME:Lcom/facebook/messaging/notify/f;

    .line 52
    new-instance v0, Lcom/facebook/messaging/notify/f;

    const-string v1, "MEDIA_UPLOAD_FILE_NOT_FOUND_LOW_DISK_SPACE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/notify/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/notify/f;->MEDIA_UPLOAD_FILE_NOT_FOUND_LOW_DISK_SPACE:Lcom/facebook/messaging/notify/f;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/notify/f;

    sget-object v1, Lcom/facebook/messaging/notify/f;->UNKNOWN:Lcom/facebook/messaging/notify/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/notify/f;->CAPTIVE_PORTAL:Lcom/facebook/messaging/notify/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/notify/f;->RESTRICTED_BACKGROUND_MODE:Lcom/facebook/messaging/notify/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/notify/f;->LONG_QUEUE_TIME:Lcom/facebook/messaging/notify/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/notify/f;->MEDIA_UPLOAD_FILE_NOT_FOUND_LOW_DISK_SPACE:Lcom/facebook/messaging/notify/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/notify/f;->$VALUES:[Lcom/facebook/messaging/notify/f;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/notify/f;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/messaging/notify/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/notify/f;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/messaging/notify/f;->$VALUES:[Lcom/facebook/messaging/notify/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/notify/f;

    return-object v0
.end method
