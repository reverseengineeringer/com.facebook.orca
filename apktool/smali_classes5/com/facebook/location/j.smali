.class final enum Lcom/facebook/location/j;
.super Ljava/lang/Enum;
.source "BaseFbLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/location/j;

.field public static final enum ANY_LOCATION:Lcom/facebook/location/j;

.field public static final enum BLOCK_GRANULARITY:Lcom/facebook/location/j;

.field public static final enum CITY_GRANULARITY:Lcom/facebook/location/j;

.field public static final enum EXACT_GRANULARITY:Lcom/facebook/location/j;


# instance fields
.field final perfLoggerName:Ljava/lang/String;

.field final perfMarkerId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    new-instance v0, Lcom/facebook/location/j;

    const-string v1, "ANY_LOCATION"

    const v2, 0x330001

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/location/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/location/j;->ANY_LOCATION:Lcom/facebook/location/j;

    .line 51
    new-instance v0, Lcom/facebook/location/j;

    const-string v1, "CITY_GRANULARITY"

    const v2, 0x330002

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/location/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/location/j;->CITY_GRANULARITY:Lcom/facebook/location/j;

    .line 52
    new-instance v0, Lcom/facebook/location/j;

    const-string v1, "BLOCK_GRANULARITY"

    const v2, 0x330003

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/location/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/location/j;->BLOCK_GRANULARITY:Lcom/facebook/location/j;

    .line 53
    new-instance v0, Lcom/facebook/location/j;

    const-string v1, "EXACT_GRANULARITY"

    const v2, 0x330004

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/location/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/location/j;->EXACT_GRANULARITY:Lcom/facebook/location/j;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/location/j;

    sget-object v1, Lcom/facebook/location/j;->ANY_LOCATION:Lcom/facebook/location/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/location/j;->CITY_GRANULARITY:Lcom/facebook/location/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/location/j;->BLOCK_GRANULARITY:Lcom/facebook/location/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/location/j;->EXACT_GRANULARITY:Lcom/facebook/location/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/location/j;->$VALUES:[Lcom/facebook/location/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FbLocationManager."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/location/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/j;->perfLoggerName:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/facebook/location/j;->perfMarkerId:I

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/location/j;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/location/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/location/j;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/location/j;->$VALUES:[Lcom/facebook/location/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/location/j;

    return-object v0
.end method
