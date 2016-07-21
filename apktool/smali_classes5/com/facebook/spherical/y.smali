.class public final enum Lcom/facebook/spherical/y;
.super Ljava/lang/Enum;
.source "VRCastType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/spherical/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/spherical/y;

.field public static final enum CARDBOARD:Lcom/facebook/spherical/y;

.field public static final enum GEAR_VR:Lcom/facebook/spherical/y;

.field public static final enum NONE:Lcom/facebook/spherical/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/facebook/spherical/y;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/spherical/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/spherical/y;->NONE:Lcom/facebook/spherical/y;

    .line 7
    new-instance v0, Lcom/facebook/spherical/y;

    const-string v1, "GEAR_VR"

    invoke-direct {v0, v1, v3}, Lcom/facebook/spherical/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/spherical/y;->GEAR_VR:Lcom/facebook/spherical/y;

    .line 8
    new-instance v0, Lcom/facebook/spherical/y;

    const-string v1, "CARDBOARD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/spherical/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/spherical/y;->CARDBOARD:Lcom/facebook/spherical/y;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/spherical/y;

    sget-object v1, Lcom/facebook/spherical/y;->NONE:Lcom/facebook/spherical/y;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/spherical/y;->GEAR_VR:Lcom/facebook/spherical/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/spherical/y;->CARDBOARD:Lcom/facebook/spherical/y;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/spherical/y;->$VALUES:[Lcom/facebook/spherical/y;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/spherical/y;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/spherical/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/y;

    return-object v0
.end method

.method public static values()[Lcom/facebook/spherical/y;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/spherical/y;->$VALUES:[Lcom/facebook/spherical/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/spherical/y;

    return-object v0
.end method
