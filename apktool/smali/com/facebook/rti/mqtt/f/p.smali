.class public final enum Lcom/facebook/rti/mqtt/f/p;
.super Ljava/lang/Enum;
.source "FbnsConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/f/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/f/p;

.field public static final enum BY_REQUEST:Lcom/facebook/rti/mqtt/f/p;

.field public static final enum CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

.field public static final enum CONNECT_FAILED:Lcom/facebook/rti/mqtt/f/p;

.field public static final enum DISCONNECTED:Lcom/facebook/rti/mqtt/f/p;

.field public static final enum PREEMPTIVE_RECONNECT_SUCCESS:Lcom/facebook/rti/mqtt/f/p;

.field public static final enum STALED_CONNECTION:Lcom/facebook/rti/mqtt/f/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 121
    new-instance v0, Lcom/facebook/rti/mqtt/f/p;

    const-string v1, "CONNECT_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/p;->CONNECT_FAILED:Lcom/facebook/rti/mqtt/f/p;

    .line 123
    new-instance v0, Lcom/facebook/rti/mqtt/f/p;

    const-string v1, "CONNECTION_LOST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    .line 125
    new-instance v0, Lcom/facebook/rti/mqtt/f/p;

    const-string v1, "BY_REQUEST"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/p;->BY_REQUEST:Lcom/facebook/rti/mqtt/f/p;

    .line 127
    new-instance v0, Lcom/facebook/rti/mqtt/f/p;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/p;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/p;

    .line 129
    new-instance v0, Lcom/facebook/rti/mqtt/f/p;

    const-string v1, "STALED_CONNECTION"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/p;->STALED_CONNECTION:Lcom/facebook/rti/mqtt/f/p;

    .line 131
    new-instance v0, Lcom/facebook/rti/mqtt/f/p;

    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/f/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/f/p;->PREEMPTIVE_RECONNECT_SUCCESS:Lcom/facebook/rti/mqtt/f/p;

    .line 119
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rti/mqtt/f/p;

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->CONNECT_FAILED:Lcom/facebook/rti/mqtt/f/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->CONNECTION_LOST:Lcom/facebook/rti/mqtt/f/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->BY_REQUEST:Lcom/facebook/rti/mqtt/f/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->DISCONNECTED:Lcom/facebook/rti/mqtt/f/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/f/p;->STALED_CONNECTION:Lcom/facebook/rti/mqtt/f/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/f/p;->PREEMPTIVE_RECONNECT_SUCCESS:Lcom/facebook/rti/mqtt/f/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/f/p;->$VALUES:[Lcom/facebook/rti/mqtt/f/p;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/f/p;
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/facebook/rti/mqtt/f/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/p;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/f/p;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/rti/mqtt/f/p;->$VALUES:[Lcom/facebook/rti/mqtt/f/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/f/p;

    return-object v0
.end method
