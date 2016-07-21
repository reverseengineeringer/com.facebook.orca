.class public final enum Lcom/facebook/messaging/analytics/d/g;
.super Ljava/lang/Enum;
.source "NetworkChannel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/analytics/d/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/analytics/d/g;

.field public static final enum GRAPH:Lcom/facebook/messaging/analytics/d/g;

.field public static final enum MQTT:Lcom/facebook/messaging/analytics/d/g;


# instance fields
.field public final channelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/analytics/d/g;

    const-string v1, "MQTT"

    const-string v2, "mqtt"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/analytics/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    .line 10
    new-instance v0, Lcom/facebook/messaging/analytics/d/g;

    const-string v1, "GRAPH"

    const-string v2, "graph"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/analytics/d/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/analytics/d/g;

    sget-object v1, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/analytics/d/g;->$VALUES:[Lcom/facebook/messaging/analytics/d/g;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/facebook/messaging/analytics/d/g;->channelName:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/analytics/d/g;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/analytics/d/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/analytics/d/g;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/analytics/d/g;->$VALUES:[Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/analytics/d/g;

    return-object v0
.end method
