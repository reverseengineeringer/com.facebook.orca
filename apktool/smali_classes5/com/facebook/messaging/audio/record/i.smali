.class final enum Lcom/facebook/messaging/audio/record/i;
.super Ljava/lang/Enum;
.source "AudioRecorderAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/audio/record/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/audio/record/i;

.field public static final enum CANCEL_RECORDING:Lcom/facebook/messaging/audio/record/i;

.field public static final enum FINISH_RECORDING:Lcom/facebook/messaging/audio/record/i;

.field public static final enum START_RECORDING:Lcom/facebook/messaging/audio/record/i;

.field public static final enum STOP_RECORDING:Lcom/facebook/messaging/audio/record/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/facebook/messaging/audio/record/i;

    const-string v1, "START_RECORDING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/audio/record/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/audio/record/i;->START_RECORDING:Lcom/facebook/messaging/audio/record/i;

    .line 81
    new-instance v0, Lcom/facebook/messaging/audio/record/i;

    const-string v1, "STOP_RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/audio/record/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/audio/record/i;->STOP_RECORDING:Lcom/facebook/messaging/audio/record/i;

    .line 82
    new-instance v0, Lcom/facebook/messaging/audio/record/i;

    const-string v1, "FINISH_RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/audio/record/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/audio/record/i;->FINISH_RECORDING:Lcom/facebook/messaging/audio/record/i;

    .line 83
    new-instance v0, Lcom/facebook/messaging/audio/record/i;

    const-string v1, "CANCEL_RECORDING"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/audio/record/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/audio/record/i;->CANCEL_RECORDING:Lcom/facebook/messaging/audio/record/i;

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/messaging/audio/record/i;

    sget-object v1, Lcom/facebook/messaging/audio/record/i;->START_RECORDING:Lcom/facebook/messaging/audio/record/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/audio/record/i;->STOP_RECORDING:Lcom/facebook/messaging/audio/record/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/audio/record/i;->FINISH_RECORDING:Lcom/facebook/messaging/audio/record/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/audio/record/i;->CANCEL_RECORDING:Lcom/facebook/messaging/audio/record/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/messaging/audio/record/i;->$VALUES:[Lcom/facebook/messaging/audio/record/i;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/audio/record/i;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/facebook/messaging/audio/record/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/audio/record/i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/audio/record/i;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/messaging/audio/record/i;->$VALUES:[Lcom/facebook/messaging/audio/record/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/audio/record/i;

    return-object v0
.end method
