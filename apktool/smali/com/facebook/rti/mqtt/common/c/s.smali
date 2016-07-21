.class public final enum Lcom/facebook/rti/mqtt/common/c/s;
.super Ljava/lang/Enum;
.source "RTStatsBasicInfo.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/common/c/s;",
        ">;",
        "Lcom/facebook/rti/mqtt/common/c/o;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum AndroidId:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum AppState:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum ClientCoreName:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum ConnectionQuality:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum Country:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum IsEmployee:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum MqttFlags:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum MqttGKs:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum MqttQEs:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum NetworkSubtype:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum NetworkType:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum NotificationStoreName:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum ScreenState:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum ServiceName:Lcom/facebook/rti/mqtt/common/c/s;

.field public static final enum YearClass:Lcom/facebook/rti/mqtt/common/c/s;


# instance fields
.field private final mJsonKey:Ljava/lang/String;

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "ServiceName"

    const-string v2, "sn"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->ServiceName:Lcom/facebook/rti/mqtt/common/c/s;

    .line 18
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "ClientCoreName"

    const-string v2, "cn"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->ClientCoreName:Lcom/facebook/rti/mqtt/common/c/s;

    .line 20
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "NotificationStoreName"

    const-string v2, "nsn"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->NotificationStoreName:Lcom/facebook/rti/mqtt/common/c/s;

    .line 22
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "AndroidId"

    const-string v2, "aid"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->AndroidId:Lcom/facebook/rti/mqtt/common/c/s;

    .line 24
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "Country"

    const-string v2, "ct"

    const-class v3, Ljava/lang/String;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->Country:Lcom/facebook/rti/mqtt/common/c/s;

    .line 26
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "NetworkType"

    const/4 v2, 0x5

    const-string v3, "nt"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->NetworkType:Lcom/facebook/rti/mqtt/common/c/s;

    .line 28
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "NetworkSubtype"

    const/4 v2, 0x6

    const-string v3, "ns"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->NetworkSubtype:Lcom/facebook/rti/mqtt/common/c/s;

    .line 30
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "ConnectionQuality"

    const/4 v2, 0x7

    const-string v3, "cq"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->ConnectionQuality:Lcom/facebook/rti/mqtt/common/c/s;

    .line 32
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "AppState"

    const/16 v2, 0x8

    const-string v3, "as"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->AppState:Lcom/facebook/rti/mqtt/common/c/s;

    .line 34
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "ScreenState"

    const/16 v2, 0x9

    const-string v3, "ss"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->ScreenState:Lcom/facebook/rti/mqtt/common/c/s;

    .line 36
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "YearClass"

    const/16 v2, 0xa

    const-string v3, "yc"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->YearClass:Lcom/facebook/rti/mqtt/common/c/s;

    .line 38
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "MqttGKs"

    const/16 v2, 0xb

    const-string v3, "gk"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->MqttGKs:Lcom/facebook/rti/mqtt/common/c/s;

    .line 40
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "MqttQEs"

    const/16 v2, 0xc

    const-string v3, "qe"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->MqttQEs:Lcom/facebook/rti/mqtt/common/c/s;

    .line 42
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "MqttFlags"

    const/16 v2, 0xd

    const-string v3, "f"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->MqttFlags:Lcom/facebook/rti/mqtt/common/c/s;

    .line 44
    new-instance v0, Lcom/facebook/rti/mqtt/common/c/s;

    const-string v1, "IsEmployee"

    const/16 v2, 0xe

    const-string v3, "e"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/rti/mqtt/common/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->IsEmployee:Lcom/facebook/rti/mqtt/common/c/s;

    .line 14
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/facebook/rti/mqtt/common/c/s;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->ServiceName:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->ClientCoreName:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->NotificationStoreName:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->AndroidId:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/s;->Country:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->NetworkType:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->NetworkSubtype:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->ConnectionQuality:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->AppState:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->ScreenState:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->YearClass:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->MqttGKs:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->MqttQEs:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->MqttFlags:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/s;->IsEmployee:Lcom/facebook/rti/mqtt/common/c/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/s;->$VALUES:[Lcom/facebook/rti/mqtt/common/c/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/s;->mJsonKey:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/c/s;->mType:Ljava/lang/Class;

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/c/s;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/rti/mqtt/common/c/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/c/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/common/c/s;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/s;->$VALUES:[Lcom/facebook/rti/mqtt/common/c/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/common/c/s;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->mJsonKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/s;->mType:Ljava/lang/Class;

    return-object v0
.end method
