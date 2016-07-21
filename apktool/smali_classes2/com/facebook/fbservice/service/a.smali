.class public final enum Lcom/facebook/fbservice/service/a;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/fbservice/service/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/fbservice/service/a;

.field public static final enum API_ERROR:Lcom/facebook/fbservice/service/a;

.field public static final enum CACHE_DISK_ERROR:Lcom/facebook/fbservice/service/a;

.field public static final enum CANCELLED:Lcom/facebook/fbservice/service/a;

.field public static final enum CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

.field public static final enum DATE_ERROR:Lcom/facebook/fbservice/service/a;

.field public static final enum HTTP_400_AUTHENTICATION:Lcom/facebook/fbservice/service/a;

.field public static final enum HTTP_400_OTHER:Lcom/facebook/fbservice/service/a;

.field public static final enum HTTP_500_CLASS:Lcom/facebook/fbservice/service/a;

.field public static final enum MQTT_SEND_FAILURE:Lcom/facebook/fbservice/service/a;

.field public static final enum NO_ERROR:Lcom/facebook/fbservice/service/a;

.field public static final enum ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

.field public static final enum ORCA_SERVICE_UNKNOWN_OPERATION:Lcom/facebook/fbservice/service/a;

.field public static final enum OTHER:Lcom/facebook/fbservice/service/a;

.field public static final enum OUT_OF_MEMORY:Lcom/facebook/fbservice/service/a;

.field public static final enum SEGMENTED_TRANSCODE_ERROR:Lcom/facebook/fbservice/service/a;

.field public static final enum WORK_AUTH_COMMUNITY_ID_REQUIRED:Lcom/facebook/fbservice/service/a;

.field public static final enum WORK_AUTH_FAILED:Lcom/facebook/fbservice/service/a;


# instance fields
.field private final mAsInt:I


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
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "NO_ERROR"

    const v2, 0x186a1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->NO_ERROR:Lcom/facebook/fbservice/service/a;

    .line 11
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "API_ERROR"

    const v2, 0x186a2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    .line 12
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "HTTP_400_AUTHENTICATION"

    const v2, 0x186a3

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->HTTP_400_AUTHENTICATION:Lcom/facebook/fbservice/service/a;

    .line 13
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "HTTP_400_OTHER"

    const v2, 0x186a4

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->HTTP_400_OTHER:Lcom/facebook/fbservice/service/a;

    .line 14
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "HTTP_500_CLASS"

    const v2, 0x186a5

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->HTTP_500_CLASS:Lcom/facebook/fbservice/service/a;

    .line 15
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "CONNECTION_FAILURE"

    const/4 v2, 0x5

    const v3, 0x186a6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    .line 16
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "ORCA_SERVICE_UNKNOWN_OPERATION"

    const/4 v2, 0x6

    const v3, 0x186a7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_UNKNOWN_OPERATION:Lcom/facebook/fbservice/service/a;

    .line 17
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "ORCA_SERVICE_IPC_FAILURE"

    const/4 v2, 0x7

    const v3, 0x186a8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    .line 18
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "OUT_OF_MEMORY"

    const/16 v2, 0x8

    const v3, 0x186a9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->OUT_OF_MEMORY:Lcom/facebook/fbservice/service/a;

    .line 19
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "OTHER"

    const/16 v2, 0x9

    const v3, 0x186aa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    .line 20
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "CANCELLED"

    const/16 v2, 0xa

    const v3, 0x186ab

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    .line 21
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "CACHE_DISK_ERROR"

    const/16 v2, 0xb

    const v3, 0x186ac

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->CACHE_DISK_ERROR:Lcom/facebook/fbservice/service/a;

    .line 22
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "MQTT_SEND_FAILURE"

    const/16 v2, 0xc

    const v3, 0x186ad

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->MQTT_SEND_FAILURE:Lcom/facebook/fbservice/service/a;

    .line 23
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "WORK_AUTH_FAILED"

    const/16 v2, 0xd

    const v3, 0x186ae

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->WORK_AUTH_FAILED:Lcom/facebook/fbservice/service/a;

    .line 24
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    const/16 v2, 0xe

    const v3, 0x186af

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->WORK_AUTH_COMMUNITY_ID_REQUIRED:Lcom/facebook/fbservice/service/a;

    .line 25
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "DATE_ERROR"

    const/16 v2, 0xf

    const v3, 0x186b0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->DATE_ERROR:Lcom/facebook/fbservice/service/a;

    .line 26
    new-instance v0, Lcom/facebook/fbservice/service/a;

    const-string v1, "SEGMENTED_TRANSCODE_ERROR"

    const/16 v2, 0x10

    const v3, 0x186b1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/fbservice/service/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/fbservice/service/a;->SEGMENTED_TRANSCODE_ERROR:Lcom/facebook/fbservice/service/a;

    .line 8
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/fbservice/service/a;

    sget-object v1, Lcom/facebook/fbservice/service/a;->NO_ERROR:Lcom/facebook/fbservice/service/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/fbservice/service/a;->HTTP_400_AUTHENTICATION:Lcom/facebook/fbservice/service/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/fbservice/service/a;->HTTP_400_OTHER:Lcom/facebook/fbservice/service/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/fbservice/service/a;->HTTP_500_CLASS:Lcom/facebook/fbservice/service/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_UNKNOWN_OPERATION:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/fbservice/service/a;->ORCA_SERVICE_IPC_FAILURE:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/fbservice/service/a;->OUT_OF_MEMORY:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/fbservice/service/a;->CACHE_DISK_ERROR:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/fbservice/service/a;->MQTT_SEND_FAILURE:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/fbservice/service/a;->WORK_AUTH_FAILED:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/fbservice/service/a;->WORK_AUTH_COMMUNITY_ID_REQUIRED:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/fbservice/service/a;->DATE_ERROR:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/fbservice/service/a;->SEGMENTED_TRANSCODE_ERROR:Lcom/facebook/fbservice/service/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/fbservice/service/a;->$VALUES:[Lcom/facebook/fbservice/service/a;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/facebook/fbservice/service/a;->mAsInt:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/fbservice/service/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/fbservice/service/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/fbservice/service/a;->$VALUES:[Lcom/facebook/fbservice/service/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/fbservice/service/a;

    return-object v0
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/fbservice/service/a;->mAsInt:I

    return v0
.end method
