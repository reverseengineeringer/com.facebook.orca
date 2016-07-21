.class public final enum Lcom/facebook/mqtt/a/a;
.super Ljava/lang/Enum;
.source "MqttQOSLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/mqtt/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/mqtt/a/a;

.field public static final enum ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

.field public static final enum ASSURED_DELIVERY:Lcom/facebook/mqtt/a/a;

.field public static final enum FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/mqtt/a/a;

    const-string v1, "FIRE_AND_FORGET"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/mqtt/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    .line 11
    new-instance v0, Lcom/facebook/mqtt/a/a;

    const-string v1, "ACKNOWLEDGED_DELIVERY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/mqtt/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mqtt/a/a;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

    .line 12
    new-instance v0, Lcom/facebook/mqtt/a/a;

    const-string v1, "ASSURED_DELIVERY"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/mqtt/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/mqtt/a/a;->ASSURED_DELIVERY:Lcom/facebook/mqtt/a/a;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/mqtt/a/a;

    sget-object v1, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/mqtt/a/a;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/mqtt/a/a;->ASSURED_DELIVERY:Lcom/facebook/mqtt/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/mqtt/a/a;->$VALUES:[Lcom/facebook/mqtt/a/a;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/facebook/mqtt/a/a;->mValue:I

    .line 18
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/mqtt/a/a;
    .locals 3

    .prologue
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown QOS level "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_0
    sget-object v0, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    .line 31
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    sget-object v0, Lcom/facebook/mqtt/a/a;->ACKNOWLEDGED_DELIVERY:Lcom/facebook/mqtt/a/a;

    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/facebook/mqtt/a/a;->ASSURED_DELIVERY:Lcom/facebook/mqtt/a/a;

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mqtt/a/a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/mqtt/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mqtt/a/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/mqtt/a/a;->$VALUES:[Lcom/facebook/mqtt/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mqtt/a/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/mqtt/a/a;->mValue:I

    return v0
.end method
