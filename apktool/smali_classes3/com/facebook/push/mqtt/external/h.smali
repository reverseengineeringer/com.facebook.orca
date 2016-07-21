.class public final enum Lcom/facebook/push/mqtt/external/h;
.super Ljava/lang/Enum;
.source "PushStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/push/mqtt/external/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/push/mqtt/external/h;

.field public static final enum CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

.field public static final enum CHANNEL_CONNECTING:Lcom/facebook/push/mqtt/external/h;

.field public static final enum CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/external/h;

.field public static final enum KEEPALIVE_SENT:Lcom/facebook/push/mqtt/external/h;

.field public static final enum SERVICE_STARTED:Lcom/facebook/push/mqtt/external/h;

.field public static final enum SERVICE_STOPPED:Lcom/facebook/push/mqtt/external/h;

.field public static final enum UNKNOWN:Lcom/facebook/push/mqtt/external/h;


# instance fields
.field private mClockSkewDetected:Z

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/facebook/push/mqtt/external/h;

    const-string v1, "SERVICE_STARTED"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/push/mqtt/external/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/push/mqtt/external/h;->SERVICE_STARTED:Lcom/facebook/push/mqtt/external/h;

    .line 10
    new-instance v0, Lcom/facebook/push/mqtt/external/h;

    const-string v1, "CHANNEL_CONNECTING"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/push/mqtt/external/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTING:Lcom/facebook/push/mqtt/external/h;

    .line 11
    new-instance v0, Lcom/facebook/push/mqtt/external/h;

    const-string v1, "CHANNEL_CONNECTED"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/push/mqtt/external/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    .line 12
    new-instance v0, Lcom/facebook/push/mqtt/external/h;

    const-string v1, "CHANNEL_DISCONNECTED"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/push/mqtt/external/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/push/mqtt/external/h;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/external/h;

    .line 13
    new-instance v0, Lcom/facebook/push/mqtt/external/h;

    const-string v1, "SERVICE_STOPPED"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/push/mqtt/external/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/push/mqtt/external/h;->SERVICE_STOPPED:Lcom/facebook/push/mqtt/external/h;

    .line 14
    new-instance v0, Lcom/facebook/push/mqtt/external/h;

    const-string v1, "KEEPALIVE_SENT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/push/mqtt/external/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/push/mqtt/external/h;->KEEPALIVE_SENT:Lcom/facebook/push/mqtt/external/h;

    .line 15
    new-instance v0, Lcom/facebook/push/mqtt/external/h;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/push/mqtt/external/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/push/mqtt/external/h;

    sget-object v1, Lcom/facebook/push/mqtt/external/h;->SERVICE_STARTED:Lcom/facebook/push/mqtt/external/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTING:Lcom/facebook/push/mqtt/external/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/push/mqtt/external/h;->CHANNEL_DISCONNECTED:Lcom/facebook/push/mqtt/external/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/push/mqtt/external/h;->SERVICE_STOPPED:Lcom/facebook/push/mqtt/external/h;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/push/mqtt/external/h;->KEEPALIVE_SENT:Lcom/facebook/push/mqtt/external/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/push/mqtt/external/h;->$VALUES:[Lcom/facebook/push/mqtt/external/h;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/facebook/push/mqtt/external/h;->value:I

    .line 23
    return-void
.end method

.method public static fromValue(I)Lcom/facebook/push/mqtt/external/h;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/push/mqtt/external/h;->values()[Lcom/facebook/push/mqtt/external/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 27
    iget v4, v0, Lcom/facebook/push/mqtt/external/h;->value:I

    if-ne v4, p0, :cond_0

    .line 32
    :goto_1
    return-object v0

    .line 26
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/push/mqtt/external/h;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/push/mqtt/external/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/external/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/push/mqtt/external/h;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/push/mqtt/external/h;->$VALUES:[Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/push/mqtt/external/h;

    return-object v0
.end method


# virtual methods
.method public final isClockSkewDetected()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/external/h;->mClockSkewDetected:Z

    return v0
.end method

.method public final setClockSkewDetected(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/push/mqtt/external/h;->mClockSkewDetected:Z

    .line 41
    return-void
.end method

.method public final toValue()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/push/mqtt/external/h;->value:I

    return v0
.end method
