.class public final enum Lcom/facebook/messaging/analytics/d/c;
.super Ljava/lang/Enum;
.source "AggregatedReliabilityLogger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/analytics/d/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/analytics/d/c;

.field public static final enum FAILURE_PERMANENT:Lcom/facebook/messaging/analytics/d/c;

.field public static final enum FAILURE_RETRYABLE:Lcom/facebook/messaging/analytics/d/c;

.field public static final enum SUCCESS_GRAPH:Lcom/facebook/messaging/analytics/d/c;

.field public static final enum SUCCESS_MQTT:Lcom/facebook/messaging/analytics/d/c;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/analytics/d/c;


# instance fields
.field public final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    new-instance v0, Lcom/facebook/messaging/analytics/d/c;

    const-string v1, "UNKNOWN"

    const-string v2, "u"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/analytics/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/c;->UNKNOWN:Lcom/facebook/messaging/analytics/d/c;

    .line 62
    new-instance v0, Lcom/facebook/messaging/analytics/d/c;

    const-string v1, "SUCCESS_MQTT"

    const-string v2, "m"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/analytics/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/c;->SUCCESS_MQTT:Lcom/facebook/messaging/analytics/d/c;

    .line 63
    new-instance v0, Lcom/facebook/messaging/analytics/d/c;

    const-string v1, "SUCCESS_GRAPH"

    const-string v2, "g"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/messaging/analytics/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/c;->SUCCESS_GRAPH:Lcom/facebook/messaging/analytics/d/c;

    .line 64
    new-instance v0, Lcom/facebook/messaging/analytics/d/c;

    const-string v1, "FAILURE_RETRYABLE"

    const-string v2, "f"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/messaging/analytics/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/c;->FAILURE_RETRYABLE:Lcom/facebook/messaging/analytics/d/c;

    .line 65
    new-instance v0, Lcom/facebook/messaging/analytics/d/c;

    const-string v1, "FAILURE_PERMANENT"

    const-string v2, "p"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/messaging/analytics/d/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/analytics/d/c;->FAILURE_PERMANENT:Lcom/facebook/messaging/analytics/d/c;

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/analytics/d/c;

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->UNKNOWN:Lcom/facebook/messaging/analytics/d/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->SUCCESS_MQTT:Lcom/facebook/messaging/analytics/d/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->SUCCESS_GRAPH:Lcom/facebook/messaging/analytics/d/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->FAILURE_RETRYABLE:Lcom/facebook/messaging/analytics/d/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/messaging/analytics/d/c;->FAILURE_PERMANENT:Lcom/facebook/messaging/analytics/d/c;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/messaging/analytics/d/c;->$VALUES:[Lcom/facebook/messaging/analytics/d/c;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/analytics/d/c;->rawValue:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/analytics/d/c;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/facebook/messaging/analytics/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/analytics/d/c;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/analytics/d/c;->$VALUES:[Lcom/facebook/messaging/analytics/d/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/analytics/d/c;

    return-object v0
.end method
