.class final enum Lcom/facebook/location/gmsupsell/o;
.super Ljava/lang/Enum;
.source "GooglePlayServicesLocationUpsellDialogController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/gmsupsell/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/location/gmsupsell/o;

.field public static final enum GMS_SETTINGS_LOOKUP_TASK:Lcom/facebook/location/gmsupsell/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/facebook/location/gmsupsell/o;

    const-string v1, "GMS_SETTINGS_LOOKUP_TASK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/location/gmsupsell/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/gmsupsell/o;->GMS_SETTINGS_LOOKUP_TASK:Lcom/facebook/location/gmsupsell/o;

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/location/gmsupsell/o;

    sget-object v1, Lcom/facebook/location/gmsupsell/o;->GMS_SETTINGS_LOOKUP_TASK:Lcom/facebook/location/gmsupsell/o;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/location/gmsupsell/o;->$VALUES:[Lcom/facebook/location/gmsupsell/o;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/location/gmsupsell/o;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/location/gmsupsell/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/gmsupsell/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/location/gmsupsell/o;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/location/gmsupsell/o;->$VALUES:[Lcom/facebook/location/gmsupsell/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/location/gmsupsell/o;

    return-object v0
.end method
