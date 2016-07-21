.class public final enum Lcom/facebook/rti/mqtt/a/a/k;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/a/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum CONNACK:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum CONNECT:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum DISCONNECT:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum PINGREQ:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum PINGRESP:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum PUBCOMP:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum PUBLISH:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum PUBREC:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum PUBREL:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum SUBACK:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum SUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum UNSUBACK:Lcom/facebook/rti/mqtt/a/a/k;

.field public static final enum UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/rti/mqtt/a/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->CONNECT:Lcom/facebook/rti/mqtt/a/a/k;

    .line 19
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "CONNACK"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->CONNACK:Lcom/facebook/rti/mqtt/a/a/k;

    .line 20
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PUBLISH:Lcom/facebook/rti/mqtt/a/a/k;

    .line 21
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "PUBACK"

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    .line 22
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "PUBREC"

    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PUBREC:Lcom/facebook/rti/mqtt/a/a/k;

    .line 23
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "PUBREL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PUBREL:Lcom/facebook/rti/mqtt/a/a/k;

    .line 24
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "PUBCOMP"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PUBCOMP:Lcom/facebook/rti/mqtt/a/a/k;

    .line 25
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->SUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

    .line 26
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "SUBACK"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->SUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    .line 27
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "UNSUBSCRIBE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

    .line 28
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "UNSUBACK"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->UNSUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    .line 29
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "PINGREQ"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PINGREQ:Lcom/facebook/rti/mqtt/a/a/k;

    .line 30
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "PINGRESP"

    const/16 v2, 0xc

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->PINGRESP:Lcom/facebook/rti/mqtt/a/a/k;

    .line 31
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/k;

    const-string v1, "DISCONNECT"

    const/16 v2, 0xd

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/a/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->DISCONNECT:Lcom/facebook/rti/mqtt/a/a/k;

    .line 12
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/a/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->CONNECT:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->CONNACK:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBLISH:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBREC:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/rti/mqtt/a/a/k;->PUBREL:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->PUBCOMP:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->SUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->SUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->UNSUBSCRIBE:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->UNSUBACK:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->PINGREQ:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->PINGRESP:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/rti/mqtt/a/a/k;->DISCONNECT:Lcom/facebook/rti/mqtt/a/a/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->$VALUES:[Lcom/facebook/rti/mqtt/a/a/k;

    .line 39
    new-instance v0, Lcom/facebook/rti/mqtt/a/a/l;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/a/a/l;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/a/a/k;->map:Ljava/util/Map;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/facebook/rti/mqtt/a/a/k;->mValue:I

    .line 37
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/rti/mqtt/a/a/k;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/k;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/a/k;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/rti/mqtt/a/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/a/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/a/k;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/rti/mqtt/a/a/k;->$VALUES:[Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/a/k;

    return-object v0
.end method
