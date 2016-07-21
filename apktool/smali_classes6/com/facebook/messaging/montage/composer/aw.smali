.class public final enum Lcom/facebook/messaging/montage/composer/aw;
.super Ljava/lang/Enum;
.source "CanvasType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/montage/composer/aw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/montage/composer/aw;

.field public static final enum CAMERA:Lcom/facebook/messaging/montage/composer/aw;

.field public static final enum MEDIA_PICKER:Lcom/facebook/messaging/montage/composer/aw;

.field public static final enum PALETTE:Lcom/facebook/messaging/montage/composer/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/messaging/montage/composer/aw;

    const-string v1, "MEDIA_PICKER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/montage/composer/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/composer/aw;->MEDIA_PICKER:Lcom/facebook/messaging/montage/composer/aw;

    .line 18
    new-instance v0, Lcom/facebook/messaging/montage/composer/aw;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/montage/composer/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    .line 23
    new-instance v0, Lcom/facebook/messaging/montage/composer/aw;

    const-string v1, "PALETTE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/montage/composer/aw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/messaging/montage/composer/aw;

    sget-object v1, Lcom/facebook/messaging/montage/composer/aw;->MEDIA_PICKER:Lcom/facebook/messaging/montage/composer/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/montage/composer/aw;->CAMERA:Lcom/facebook/messaging/montage/composer/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/montage/composer/aw;->PALETTE:Lcom/facebook/messaging/montage/composer/aw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/montage/composer/aw;->$VALUES:[Lcom/facebook/messaging/montage/composer/aw;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/montage/composer/aw;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/messaging/montage/composer/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/composer/aw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/montage/composer/aw;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/messaging/montage/composer/aw;->$VALUES:[Lcom/facebook/messaging/montage/composer/aw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/montage/composer/aw;

    return-object v0
.end method
