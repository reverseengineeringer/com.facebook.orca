.class public final enum Lcom/facebook/messaging/media/mediapicker/dialog/n;
.super Ljava/lang/Enum;
.source "PickMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/media/mediapicker/dialog/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/media/mediapicker/dialog/n;

.field public static final enum CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

.field public static final enum GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;

    const-string v1, "GALLERY"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/mediapicker/dialog/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 10
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/media/mediapicker/dialog/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/media/mediapicker/dialog/n;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/n;->GALLERY:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/dialog/n;->CAMERA:Lcom/facebook/messaging/media/mediapicker/dialog/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;->$VALUES:[Lcom/facebook/messaging/media/mediapicker/dialog/n;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/media/mediapicker/dialog/n;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/media/mediapicker/dialog/n;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/media/mediapicker/dialog/n;->$VALUES:[Lcom/facebook/messaging/media/mediapicker/dialog/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/media/mediapicker/dialog/n;

    return-object v0
.end method
