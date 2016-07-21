.class public final enum Lcom/facebook/messaging/media/upload/cp;
.super Ljava/lang/Enum;
.source "ResumableUploadMetricsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/cp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/cp;

.field public static final enum FILE_KEY_COMPUTED:Lcom/facebook/messaging/media/upload/cp;

.field public static final enum START_UPLOAD:Lcom/facebook/messaging/media/upload/cp;

.field public static final enum TIMED_OUT_POST_PROCESS:Lcom/facebook/messaging/media/upload/cp;

.field public static final enum TIMED_OUT_UPLOAD:Lcom/facebook/messaging/media/upload/cp;

.field public static final enum UPLOAD_STARTED:Lcom/facebook/messaging/media/upload/cp;

.field public static final enum USER_CANCELLED:Lcom/facebook/messaging/media/upload/cp;

.field public static final enum VIDEO_POST_PROCESS_COMPLETED:Lcom/facebook/messaging/media/upload/cp;

.field public static final enum VIDEO_UPLOAD_COMPLETED:Lcom/facebook/messaging/media/upload/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/facebook/messaging/media/upload/cp;

    const-string v1, "START_UPLOAD"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->START_UPLOAD:Lcom/facebook/messaging/media/upload/cp;

    .line 47
    new-instance v0, Lcom/facebook/messaging/media/upload/cp;

    const-string v1, "FILE_KEY_COMPUTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->FILE_KEY_COMPUTED:Lcom/facebook/messaging/media/upload/cp;

    .line 48
    new-instance v0, Lcom/facebook/messaging/media/upload/cp;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->UPLOAD_STARTED:Lcom/facebook/messaging/media/upload/cp;

    .line 49
    new-instance v0, Lcom/facebook/messaging/media/upload/cp;

    const-string v1, "TIMED_OUT_UPLOAD"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/upload/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->TIMED_OUT_UPLOAD:Lcom/facebook/messaging/media/upload/cp;

    .line 50
    new-instance v0, Lcom/facebook/messaging/media/upload/cp;

    const-string v1, "USER_CANCELLED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/media/upload/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->USER_CANCELLED:Lcom/facebook/messaging/media/upload/cp;

    .line 51
    new-instance v0, Lcom/facebook/messaging/media/upload/cp;

    const-string v1, "VIDEO_UPLOAD_COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->VIDEO_UPLOAD_COMPLETED:Lcom/facebook/messaging/media/upload/cp;

    .line 52
    new-instance v0, Lcom/facebook/messaging/media/upload/cp;

    const-string v1, "TIMED_OUT_POST_PROCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->TIMED_OUT_POST_PROCESS:Lcom/facebook/messaging/media/upload/cp;

    .line 53
    new-instance v0, Lcom/facebook/messaging/media/upload/cp;

    const-string v1, "VIDEO_POST_PROCESS_COMPLETED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/cp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->VIDEO_POST_PROCESS_COMPLETED:Lcom/facebook/messaging/media/upload/cp;

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/cp;

    sget-object v1, Lcom/facebook/messaging/media/upload/cp;->START_UPLOAD:Lcom/facebook/messaging/media/upload/cp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/cp;->FILE_KEY_COMPUTED:Lcom/facebook/messaging/media/upload/cp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/cp;->UPLOAD_STARTED:Lcom/facebook/messaging/media/upload/cp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/upload/cp;->TIMED_OUT_UPLOAD:Lcom/facebook/messaging/media/upload/cp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/media/upload/cp;->USER_CANCELLED:Lcom/facebook/messaging/media/upload/cp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/media/upload/cp;->VIDEO_UPLOAD_COMPLETED:Lcom/facebook/messaging/media/upload/cp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/media/upload/cp;->TIMED_OUT_POST_PROCESS:Lcom/facebook/messaging/media/upload/cp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/media/upload/cp;->VIDEO_POST_PROCESS_COMPLETED:Lcom/facebook/messaging/media/upload/cp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/media/upload/cp;->$VALUES:[Lcom/facebook/messaging/media/upload/cp;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/cp;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/media/upload/cp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/cp;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/cp;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/media/upload/cp;->$VALUES:[Lcom/facebook/messaging/media/upload/cp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/cp;

    return-object v0
.end method
