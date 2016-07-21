.class final enum Lcom/facebook/common/quickcam/k;
.super Ljava/lang/Enum;
.source "QuickCamAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/common/quickcam/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/quickcam/k;

.field public static final enum CANCEL_RECORDING:Lcom/facebook/common/quickcam/k;

.field public static final enum CLOSE:Lcom/facebook/common/quickcam/k;

.field public static final enum FINISH_RECORDING:Lcom/facebook/common/quickcam/k;

.field public static final enum FLIP_CAMERA:Lcom/facebook/common/quickcam/k;

.field public static final enum FOCUS_ON_TAP:Lcom/facebook/common/quickcam/k;

.field public static final enum OPEN:Lcom/facebook/common/quickcam/k;

.field public static final enum START_HIGH_RES_RECORDING:Lcom/facebook/common/quickcam/k;

.field public static final enum START_PREVIEW:Lcom/facebook/common/quickcam/k;

.field public static final enum START_RECORDING:Lcom/facebook/common/quickcam/k;

.field public static final enum STOP_PREVIEW:Lcom/facebook/common/quickcam/k;

.field public static final enum STOP_RECORDING:Lcom/facebook/common/quickcam/k;

.field public static final enum TAKE_PICTURE:Lcom/facebook/common/quickcam/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->OPEN:Lcom/facebook/common/quickcam/k;

    .line 180
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->CLOSE:Lcom/facebook/common/quickcam/k;

    .line 181
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "FLIP_CAMERA"

    invoke-direct {v0, v1, v5}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->FLIP_CAMERA:Lcom/facebook/common/quickcam/k;

    .line 182
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "FOCUS_ON_TAP"

    invoke-direct {v0, v1, v6}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->FOCUS_ON_TAP:Lcom/facebook/common/quickcam/k;

    .line 183
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "TAKE_PICTURE"

    invoke-direct {v0, v1, v7}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->TAKE_PICTURE:Lcom/facebook/common/quickcam/k;

    .line 184
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "START_RECORDING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->START_RECORDING:Lcom/facebook/common/quickcam/k;

    .line 185
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "START_HIGH_RES_RECORDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->START_HIGH_RES_RECORDING:Lcom/facebook/common/quickcam/k;

    .line 186
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "STOP_RECORDING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->STOP_RECORDING:Lcom/facebook/common/quickcam/k;

    .line 187
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "FINISH_RECORDING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->FINISH_RECORDING:Lcom/facebook/common/quickcam/k;

    .line 188
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "CANCEL_RECORDING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->CANCEL_RECORDING:Lcom/facebook/common/quickcam/k;

    .line 189
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "START_PREVIEW"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->START_PREVIEW:Lcom/facebook/common/quickcam/k;

    .line 190
    new-instance v0, Lcom/facebook/common/quickcam/k;

    const-string v1, "STOP_PREVIEW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/quickcam/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/quickcam/k;->STOP_PREVIEW:Lcom/facebook/common/quickcam/k;

    .line 178
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/common/quickcam/k;

    sget-object v1, Lcom/facebook/common/quickcam/k;->OPEN:Lcom/facebook/common/quickcam/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/common/quickcam/k;->CLOSE:Lcom/facebook/common/quickcam/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/common/quickcam/k;->FLIP_CAMERA:Lcom/facebook/common/quickcam/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/common/quickcam/k;->FOCUS_ON_TAP:Lcom/facebook/common/quickcam/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/common/quickcam/k;->TAKE_PICTURE:Lcom/facebook/common/quickcam/k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/common/quickcam/k;->START_RECORDING:Lcom/facebook/common/quickcam/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/common/quickcam/k;->START_HIGH_RES_RECORDING:Lcom/facebook/common/quickcam/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/common/quickcam/k;->STOP_RECORDING:Lcom/facebook/common/quickcam/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/common/quickcam/k;->FINISH_RECORDING:Lcom/facebook/common/quickcam/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/common/quickcam/k;->CANCEL_RECORDING:Lcom/facebook/common/quickcam/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/common/quickcam/k;->START_PREVIEW:Lcom/facebook/common/quickcam/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/common/quickcam/k;->STOP_PREVIEW:Lcom/facebook/common/quickcam/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/common/quickcam/k;->$VALUES:[Lcom/facebook/common/quickcam/k;

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
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/quickcam/k;
    .locals 1

    .prologue
    .line 178
    const-class v0, Lcom/facebook/common/quickcam/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/quickcam/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/quickcam/k;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/facebook/common/quickcam/k;->$VALUES:[Lcom/facebook/common/quickcam/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/quickcam/k;

    return-object v0
.end method
