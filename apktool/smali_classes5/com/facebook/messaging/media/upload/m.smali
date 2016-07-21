.class final enum Lcom/facebook/messaging/media/upload/m;
.super Ljava/lang/Enum;
.source "MediaGetFbidServiceHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/upload/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/upload/m;

.field public static final enum INVALID_RESULT_RETURNED:Lcom/facebook/messaging/media/upload/m;

.field public static final enum MQTT_FAILED:Lcom/facebook/messaging/media/upload/m;

.field public static final enum NO_EXISTING_MEDIA_FOUND:Lcom/facebook/messaging/media/upload/m;

.field public static final enum NO_HASH_AVAILABLE:Lcom/facebook/messaging/media/upload/m;

.field public static final enum SERVER_SIDE_FAILED:Lcom/facebook/messaging/media/upload/m;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/media/upload/m;

.field public static final enum VALID_FBID_RETURNED:Lcom/facebook/messaging/media/upload/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    new-instance v0, Lcom/facebook/messaging/media/upload/m;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/upload/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/m;->UNKNOWN:Lcom/facebook/messaging/media/upload/m;

    .line 56
    new-instance v0, Lcom/facebook/messaging/media/upload/m;

    const-string v1, "VALID_FBID_RETURNED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/media/upload/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/m;->VALID_FBID_RETURNED:Lcom/facebook/messaging/media/upload/m;

    .line 57
    new-instance v0, Lcom/facebook/messaging/media/upload/m;

    const-string v1, "NO_EXISTING_MEDIA_FOUND"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/media/upload/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/m;->NO_EXISTING_MEDIA_FOUND:Lcom/facebook/messaging/media/upload/m;

    .line 58
    new-instance v0, Lcom/facebook/messaging/media/upload/m;

    const-string v1, "INVALID_RESULT_RETURNED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/media/upload/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/m;->INVALID_RESULT_RETURNED:Lcom/facebook/messaging/media/upload/m;

    .line 59
    new-instance v0, Lcom/facebook/messaging/media/upload/m;

    const-string v1, "SERVER_SIDE_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/messaging/media/upload/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/m;->SERVER_SIDE_FAILED:Lcom/facebook/messaging/media/upload/m;

    .line 60
    new-instance v0, Lcom/facebook/messaging/media/upload/m;

    const-string v1, "MQTT_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/m;->MQTT_FAILED:Lcom/facebook/messaging/media/upload/m;

    .line 61
    new-instance v0, Lcom/facebook/messaging/media/upload/m;

    const-string v1, "NO_HASH_AVAILABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/upload/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/upload/m;->NO_HASH_AVAILABLE:Lcom/facebook/messaging/media/upload/m;

    .line 54
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/messaging/media/upload/m;

    sget-object v1, Lcom/facebook/messaging/media/upload/m;->UNKNOWN:Lcom/facebook/messaging/media/upload/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/media/upload/m;->VALID_FBID_RETURNED:Lcom/facebook/messaging/media/upload/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/media/upload/m;->NO_EXISTING_MEDIA_FOUND:Lcom/facebook/messaging/media/upload/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/media/upload/m;->INVALID_RESULT_RETURNED:Lcom/facebook/messaging/media/upload/m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/media/upload/m;->SERVER_SIDE_FAILED:Lcom/facebook/messaging/media/upload/m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/media/upload/m;->MQTT_FAILED:Lcom/facebook/messaging/media/upload/m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/media/upload/m;->NO_HASH_AVAILABLE:Lcom/facebook/messaging/media/upload/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/media/upload/m;->$VALUES:[Lcom/facebook/messaging/media/upload/m;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/upload/m;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messaging/media/upload/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/upload/m;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/messaging/media/upload/m;->$VALUES:[Lcom/facebook/messaging/media/upload/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/upload/m;

    return-object v0
.end method
