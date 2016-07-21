.class public final enum Lcom/facebook/push/i;
.super Ljava/lang/Enum;
.source "PushSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/i;

.field public static final enum ADM:Lcom/facebook/push/i;

.field public static final enum C2DM:Lcom/facebook/push/i;

.field public static final enum FBNS:Lcom/facebook/push/i;

.field public static final enum FBNS_LITE:Lcom/facebook/push/i;

.field public static final enum INTEGRATION_TEST:Lcom/facebook/push/i;

.field public static final enum MMS:Lcom/facebook/push/i;

.field public static final enum MQTT:Lcom/facebook/push/i;

.field public static final enum MQTT_PUSH:Lcom/facebook/push/i;

.field public static final enum NNA:Lcom/facebook/push/i;

.field public static final enum SMS_DEFAULT_APP:Lcom/facebook/push/i;

.field public static final enum SMS_READONLY_MODE:Lcom/facebook/push/i;

.field public static final enum TINCAN:Lcom/facebook/push/i;


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
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "ADM"

    invoke-direct {v0, v1, v3}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->ADM:Lcom/facebook/push/i;

    .line 19
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "C2DM"

    invoke-direct {v0, v1, v4}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->C2DM:Lcom/facebook/push/i;

    .line 25
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "NNA"

    invoke-direct {v0, v1, v5}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->NNA:Lcom/facebook/push/i;

    .line 31
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "MQTT"

    invoke-direct {v0, v1, v6}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    .line 39
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "MQTT_PUSH"

    invoke-direct {v0, v1, v7}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->MQTT_PUSH:Lcom/facebook/push/i;

    .line 44
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "FBNS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->FBNS:Lcom/facebook/push/i;

    .line 50
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "MMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->MMS:Lcom/facebook/push/i;

    .line 56
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "FBNS_LITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->FBNS_LITE:Lcom/facebook/push/i;

    .line 61
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "INTEGRATION_TEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->INTEGRATION_TEST:Lcom/facebook/push/i;

    .line 66
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "SMS_DEFAULT_APP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->SMS_DEFAULT_APP:Lcom/facebook/push/i;

    .line 71
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "SMS_READONLY_MODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->SMS_READONLY_MODE:Lcom/facebook/push/i;

    .line 76
    new-instance v0, Lcom/facebook/push/i;

    const-string v1, "TINCAN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/push/i;->TINCAN:Lcom/facebook/push/i;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/push/i;

    sget-object v1, Lcom/facebook/push/i;->ADM:Lcom/facebook/push/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/push/i;->C2DM:Lcom/facebook/push/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/i;->NNA:Lcom/facebook/push/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/push/i;->MQTT_PUSH:Lcom/facebook/push/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/push/i;->FBNS:Lcom/facebook/push/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/push/i;->MMS:Lcom/facebook/push/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/push/i;->FBNS_LITE:Lcom/facebook/push/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/push/i;->INTEGRATION_TEST:Lcom/facebook/push/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/push/i;->SMS_DEFAULT_APP:Lcom/facebook/push/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/push/i;->SMS_READONLY_MODE:Lcom/facebook/push/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/push/i;->TINCAN:Lcom/facebook/push/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/push/i;->$VALUES:[Lcom/facebook/push/i;

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

.method public static isPushNotification(Lcom/facebook/push/i;)Z
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/push/i;->ADM:Lcom/facebook/push/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/push/i;->C2DM:Lcom/facebook/push/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/push/i;->NNA:Lcom/facebook/push/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/push/i;->MQTT_PUSH:Lcom/facebook/push/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/push/i;->FBNS:Lcom/facebook/push/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/push/i;->FBNS_LITE:Lcom/facebook/push/i;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPushNotification(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    if-nez p0, :cond_0

    .line 86
    :goto_0
    return v0

    .line 84
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/push/i;->valueOf(Ljava/lang/String;)Lcom/facebook/push/i;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/push/i;->isPushNotification(Lcom/facebook/push/i;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/i;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/push/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/i;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/push/i;->$VALUES:[Lcom/facebook/push/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/i;

    return-object v0
.end method
