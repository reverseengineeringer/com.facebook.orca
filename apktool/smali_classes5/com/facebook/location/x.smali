.class public final enum Lcom/facebook/location/x;
.super Ljava/lang/Enum;
.source "FbLocationManagerException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/location/x;

.field public static final enum LOCATION_UNAVAILABLE:Lcom/facebook/location/x;

.field public static final enum PERMISSION_DENIED:Lcom/facebook/location/x;

.field public static final enum TIMEOUT:Lcom/facebook/location/x;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/location/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/facebook/location/x;

    const-string v1, "LOCATION_UNAVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/location/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/x;->LOCATION_UNAVAILABLE:Lcom/facebook/location/x;

    .line 18
    new-instance v0, Lcom/facebook/location/x;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/location/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/x;->TIMEOUT:Lcom/facebook/location/x;

    .line 20
    new-instance v0, Lcom/facebook/location/x;

    const-string v1, "UNKNOWN_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/facebook/location/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/x;->UNKNOWN_ERROR:Lcom/facebook/location/x;

    .line 22
    new-instance v0, Lcom/facebook/location/x;

    const-string v1, "PERMISSION_DENIED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/location/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/x;->PERMISSION_DENIED:Lcom/facebook/location/x;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/location/x;

    sget-object v1, Lcom/facebook/location/x;->LOCATION_UNAVAILABLE:Lcom/facebook/location/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/location/x;->TIMEOUT:Lcom/facebook/location/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/location/x;->UNKNOWN_ERROR:Lcom/facebook/location/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/location/x;->PERMISSION_DENIED:Lcom/facebook/location/x;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/location/x;->$VALUES:[Lcom/facebook/location/x;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/location/x;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/location/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/x;

    return-object v0
.end method

.method public static values()[Lcom/facebook/location/x;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/location/x;->$VALUES:[Lcom/facebook/location/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/location/x;

    return-object v0
.end method
