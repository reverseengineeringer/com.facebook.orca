.class public final enum Lcom/facebook/messaging/ab/a/a;
.super Ljava/lang/Enum;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/ab/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/ab/a/a;

.field public static final enum GRAPH:Lcom/facebook/messaging/ab/a/a;

.field public static final enum MQTT:Lcom/facebook/messaging/ab/a/a;

.field public static final enum UNKNOWN:Lcom/facebook/messaging/ab/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/ab/a/a;

    const-string v1, "MQTT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/ab/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/ab/a/a;->MQTT:Lcom/facebook/messaging/ab/a/a;

    .line 10
    new-instance v0, Lcom/facebook/messaging/ab/a/a;

    const-string v1, "GRAPH"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/ab/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/ab/a/a;->GRAPH:Lcom/facebook/messaging/ab/a/a;

    .line 11
    new-instance v0, Lcom/facebook/messaging/ab/a/a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/ab/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/ab/a/a;->UNKNOWN:Lcom/facebook/messaging/ab/a/a;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/ab/a/a;

    sget-object v1, Lcom/facebook/messaging/ab/a/a;->MQTT:Lcom/facebook/messaging/ab/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/ab/a/a;->GRAPH:Lcom/facebook/messaging/ab/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/ab/a/a;->UNKNOWN:Lcom/facebook/messaging/ab/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/ab/a/a;->$VALUES:[Lcom/facebook/messaging/ab/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/ab/a/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/ab/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ab/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/ab/a/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/ab/a/a;->$VALUES:[Lcom/facebook/messaging/ab/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/ab/a/a;

    return-object v0
.end method
