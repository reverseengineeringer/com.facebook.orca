.class public final enum Lcom/facebook/location/gmsupsell/m;
.super Ljava/lang/Enum;
.source "GooglePlayServicesLocationUpsellDialogController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/gmsupsell/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/location/gmsupsell/m;

.field public static final enum DIALOG_CANCEL:Lcom/facebook/location/gmsupsell/m;

.field public static final enum DIALOG_NOT_NEEDED:Lcom/facebook/location/gmsupsell/m;

.field public static final enum DIALOG_NOT_POSSIBLE:Lcom/facebook/location/gmsupsell/m;

.field public static final enum DIALOG_SUCCESS:Lcom/facebook/location/gmsupsell/m;

.field public static final enum UNKNOWN_FAILURE:Lcom/facebook/location/gmsupsell/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/facebook/location/gmsupsell/m;

    const-string v1, "DIALOG_SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/location/gmsupsell/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/gmsupsell/m;->DIALOG_SUCCESS:Lcom/facebook/location/gmsupsell/m;

    .line 45
    new-instance v0, Lcom/facebook/location/gmsupsell/m;

    const-string v1, "DIALOG_CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/location/gmsupsell/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/gmsupsell/m;->DIALOG_CANCEL:Lcom/facebook/location/gmsupsell/m;

    .line 46
    new-instance v0, Lcom/facebook/location/gmsupsell/m;

    const-string v1, "DIALOG_NOT_NEEDED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/location/gmsupsell/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/gmsupsell/m;->DIALOG_NOT_NEEDED:Lcom/facebook/location/gmsupsell/m;

    .line 47
    new-instance v0, Lcom/facebook/location/gmsupsell/m;

    const-string v1, "DIALOG_NOT_POSSIBLE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/location/gmsupsell/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/gmsupsell/m;->DIALOG_NOT_POSSIBLE:Lcom/facebook/location/gmsupsell/m;

    .line 48
    new-instance v0, Lcom/facebook/location/gmsupsell/m;

    const-string v1, "UNKNOWN_FAILURE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/location/gmsupsell/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/location/gmsupsell/m;->UNKNOWN_FAILURE:Lcom/facebook/location/gmsupsell/m;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/location/gmsupsell/m;

    sget-object v1, Lcom/facebook/location/gmsupsell/m;->DIALOG_SUCCESS:Lcom/facebook/location/gmsupsell/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/location/gmsupsell/m;->DIALOG_CANCEL:Lcom/facebook/location/gmsupsell/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/location/gmsupsell/m;->DIALOG_NOT_NEEDED:Lcom/facebook/location/gmsupsell/m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/location/gmsupsell/m;->DIALOG_NOT_POSSIBLE:Lcom/facebook/location/gmsupsell/m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/location/gmsupsell/m;->UNKNOWN_FAILURE:Lcom/facebook/location/gmsupsell/m;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/location/gmsupsell/m;->$VALUES:[Lcom/facebook/location/gmsupsell/m;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/location/gmsupsell/m;
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/location/gmsupsell/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/gmsupsell/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/location/gmsupsell/m;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/location/gmsupsell/m;->$VALUES:[Lcom/facebook/location/gmsupsell/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/location/gmsupsell/m;

    return-object v0
.end method
