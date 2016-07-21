.class final enum Lcom/facebook/rti/mqtt/a/x;
.super Ljava/lang/Enum;
.source "MqttClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/a/x;

.field public static final enum ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/x;

.field public static final enum DELTA_SENT_MESSAGE_ENABLED:Lcom/facebook/rti/mqtt/a/x;

.field public static final enum EXACT_KEEPALIVE:Lcom/facebook/rti/mqtt/a/x;

.field public static final enum PROCESSING_LASTACTIVE_PRESENCEINFO:Lcom/facebook/rti/mqtt/a/x;

.field public static final enum REQUIRES_JSON_UNICODE_ESCAPES:Lcom/facebook/rti/mqtt/a/x;

.field public static final enum SUPPRESS_GETDIFF_IN_CONNECT:Lcom/facebook/rti/mqtt/a/x;

.field public static final enum USE_ENUM_TOPIC:Lcom/facebook/rti/mqtt/a/x;

.field public static final enum USE_SEND_PINGRESP:Lcom/facebook/rti/mqtt/a/x;

.field public static final enum USE_THRIFT_FOR_INBOX:Lcom/facebook/rti/mqtt/a/x;


# instance fields
.field private final mPosition:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "ACKNOWLEDGED_DELIVERY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/x;

    .line 75
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "PROCESSING_LASTACTIVE_PRESENCEINFO"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->PROCESSING_LASTACTIVE_PRESENCEINFO:Lcom/facebook/rti/mqtt/a/x;

    .line 76
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "EXACT_KEEPALIVE"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->EXACT_KEEPALIVE:Lcom/facebook/rti/mqtt/a/x;

    .line 77
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "REQUIRES_JSON_UNICODE_ESCAPES"

    invoke-direct {v0, v1, v7, v7}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->REQUIRES_JSON_UNICODE_ESCAPES:Lcom/facebook/rti/mqtt/a/x;

    .line 78
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "DELTA_SENT_MESSAGE_ENABLED"

    invoke-direct {v0, v1, v8, v8}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->DELTA_SENT_MESSAGE_ENABLED:Lcom/facebook/rti/mqtt/a/x;

    .line 79
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "USE_ENUM_TOPIC"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->USE_ENUM_TOPIC:Lcom/facebook/rti/mqtt/a/x;

    .line 80
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "SUPPRESS_GETDIFF_IN_CONNECT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->SUPPRESS_GETDIFF_IN_CONNECT:Lcom/facebook/rti/mqtt/a/x;

    .line 81
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "USE_THRIFT_FOR_INBOX"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->USE_THRIFT_FOR_INBOX:Lcom/facebook/rti/mqtt/a/x;

    .line 82
    new-instance v0, Lcom/facebook/rti/mqtt/a/x;

    const-string v1, "USE_SEND_PINGRESP"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->USE_SEND_PINGRESP:Lcom/facebook/rti/mqtt/a/x;

    .line 73
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/x;

    sget-object v1, Lcom/facebook/rti/mqtt/a/x;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/rti/mqtt/a/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/x;->PROCESSING_LASTACTIVE_PRESENCEINFO:Lcom/facebook/rti/mqtt/a/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/x;->EXACT_KEEPALIVE:Lcom/facebook/rti/mqtt/a/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/x;->REQUIRES_JSON_UNICODE_ESCAPES:Lcom/facebook/rti/mqtt/a/x;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/a/x;->DELTA_SENT_MESSAGE_ENABLED:Lcom/facebook/rti/mqtt/a/x;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/mqtt/a/x;->USE_ENUM_TOPIC:Lcom/facebook/rti/mqtt/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/a/x;->SUPPRESS_GETDIFF_IN_CONNECT:Lcom/facebook/rti/mqtt/a/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/a/x;->USE_THRIFT_FOR_INBOX:Lcom/facebook/rti/mqtt/a/x;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/a/x;->USE_SEND_PINGRESP:Lcom/facebook/rti/mqtt/a/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/x;->$VALUES:[Lcom/facebook/rti/mqtt/a/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    if-ltz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 88
    const/16 v0, 0x40

    if-ge p3, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 89
    int-to-byte v0, p3

    iput-byte v0, p0, Lcom/facebook/rti/mqtt/a/x;->mPosition:B

    .line 90
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/x;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/rti/mqtt/a/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/x;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/rti/mqtt/a/x;->$VALUES:[Lcom/facebook/rti/mqtt/a/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/x;

    return-object v0
.end method


# virtual methods
.method public final getMask()J
    .locals 2

    .prologue
    .line 93
    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/facebook/rti/mqtt/a/x;->mPosition:B

    shl-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
