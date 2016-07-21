.class public final enum Lcom/facebook/messaging/media/mediapicker/m;
.super Ljava/lang/Enum;
.source "MediaPickerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/mediapicker/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/mediapicker/m;

.field public static final enum ALL:Lcom/facebook/messaging/media/mediapicker/m;

.field public static final enum SELECTED:Lcom/facebook/messaging/media/mediapicker/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/m;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/mediapicker/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/m;->ALL:Lcom/facebook/messaging/media/mediapicker/m;

    .line 84
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/m;

    const-string v1, "SELECTED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/mediapicker/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/m;->SELECTED:Lcom/facebook/messaging/media/mediapicker/m;

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/media/mediapicker/m;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/m;->ALL:Lcom/facebook/messaging/media/mediapicker/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/m;->SELECTED:Lcom/facebook/messaging/media/mediapicker/m;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/m;->$VALUES:[Lcom/facebook/messaging/media/mediapicker/m;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/mediapicker/m;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/facebook/messaging/media/mediapicker/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/mediapicker/m;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/m;->$VALUES:[Lcom/facebook/messaging/media/mediapicker/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/mediapicker/m;

    return-object v0
.end method
