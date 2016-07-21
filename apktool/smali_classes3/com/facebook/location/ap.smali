.class public final enum Lcom/facebook/location/ap;
.super Ljava/lang/Enum;
.source "FbLocationStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/location/ap;

.field public static final enum LOCATION_DISABLED:Lcom/facebook/location/ap;

.field public static final enum LOCATION_UNSUPPORTED:Lcom/facebook/location/ap;

.field public static final enum OKAY:Lcom/facebook/location/ap;

.field public static final enum PERMISSION_DENIED:Lcom/facebook/location/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/facebook/location/ap;

    const-string v1, "PERMISSION_DENIED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/location/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/ap;->PERMISSION_DENIED:Lcom/facebook/location/ap;

    .line 39
    new-instance v0, Lcom/facebook/location/ap;

    const-string v1, "LOCATION_UNSUPPORTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/location/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/ap;->LOCATION_UNSUPPORTED:Lcom/facebook/location/ap;

    .line 44
    new-instance v0, Lcom/facebook/location/ap;

    const-string v1, "LOCATION_DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/location/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/ap;->LOCATION_DISABLED:Lcom/facebook/location/ap;

    .line 50
    new-instance v0, Lcom/facebook/location/ap;

    const-string v1, "OKAY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/location/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/location/ap;

    sget-object v1, Lcom/facebook/location/ap;->PERMISSION_DENIED:Lcom/facebook/location/ap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/location/ap;->LOCATION_UNSUPPORTED:Lcom/facebook/location/ap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/location/ap;->LOCATION_DISABLED:Lcom/facebook/location/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/location/ap;->$VALUES:[Lcom/facebook/location/ap;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/location/ap;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/location/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/ap;

    return-object v0
.end method

.method public static values()[Lcom/facebook/location/ap;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/location/ap;->$VALUES:[Lcom/facebook/location/ap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/location/ap;

    return-object v0
.end method
