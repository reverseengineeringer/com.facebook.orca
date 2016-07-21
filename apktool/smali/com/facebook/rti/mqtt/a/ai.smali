.class public final enum Lcom/facebook/rti/mqtt/a/ai;
.super Ljava/lang/Enum;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/ai;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum DISCONNECT:Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum PING:Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum PINGRESP:Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum PUBACK:Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum PUBLISH:Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum SUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum TIMEOUT:Lcom/facebook/rti/mqtt/a/ai;

.field public static final enum UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->DISCONNECT:Lcom/facebook/rti/mqtt/a/ai;

    .line 7
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "NETWORK_THREAD_LOOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

    .line 8
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->PUBLISH:Lcom/facebook/rti/mqtt/a/ai;

    .line 9
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "PUBACK"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->PUBACK:Lcom/facebook/rti/mqtt/a/ai;

    .line 10
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "PING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->PING:Lcom/facebook/rti/mqtt/a/ai;

    .line 11
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "PINGRESP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->PINGRESP:Lcom/facebook/rti/mqtt/a/ai;

    .line 12
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->SUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

    .line 13
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

    .line 14
    new-instance v0, Lcom/facebook/rti/mqtt/a/ai;

    const-string v1, "TIMEOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->TIMEOUT:Lcom/facebook/rti/mqtt/a/ai;

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/ai;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ai;->DISCONNECT:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/mqtt/a/ai;->NETWORK_THREAD_LOOP:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/ai;->PUBLISH:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/ai;->PUBACK:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/ai;->PING:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->PINGRESP:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->SUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/a/ai;->TIMEOUT:Lcom/facebook/rti/mqtt/a/ai;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/ai;->$VALUES:[Lcom/facebook/rti/mqtt/a/ai;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/ai;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/rti/mqtt/a/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/ai;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/ai;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/rti/mqtt/a/ai;->$VALUES:[Lcom/facebook/rti/mqtt/a/ai;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/ai;

    return-object v0
.end method
