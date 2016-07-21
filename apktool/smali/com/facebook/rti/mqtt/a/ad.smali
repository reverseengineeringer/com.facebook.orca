.class public final enum Lcom/facebook/rti/mqtt/a/ad;
.super Ljava/lang/Enum;
.source "MqttException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/mqtt/a/ad;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/rti/mqtt/a/ad;

.field public static final enum NOT_CONNECTED:Lcom/facebook/rti/mqtt/a/ad;

.field public static final enum REF_CODE_EXPIRED:Lcom/facebook/rti/mqtt/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/rti/mqtt/a/ad;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ad;->NOT_CONNECTED:Lcom/facebook/rti/mqtt/a/ad;

    .line 13
    new-instance v0, Lcom/facebook/rti/mqtt/a/ad;

    const-string v1, "REF_CODE_EXPIRED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/mqtt/a/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/mqtt/a/ad;->REF_CODE_EXPIRED:Lcom/facebook/rti/mqtt/a/ad;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/rti/mqtt/a/ad;

    sget-object v1, Lcom/facebook/rti/mqtt/a/ad;->NOT_CONNECTED:Lcom/facebook/rti/mqtt/a/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/mqtt/a/ad;->REF_CODE_EXPIRED:Lcom/facebook/rti/mqtt/a/ad;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/rti/mqtt/a/ad;->$VALUES:[Lcom/facebook/rti/mqtt/a/ad;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/mqtt/a/ad;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/rti/mqtt/a/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/ad;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/mqtt/a/ad;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/rti/mqtt/a/ad;->$VALUES:[Lcom/facebook/rti/mqtt/a/ad;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/mqtt/a/ad;

    return-object v0
.end method
