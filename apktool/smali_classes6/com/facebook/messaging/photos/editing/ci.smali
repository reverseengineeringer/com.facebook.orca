.class public final enum Lcom/facebook/messaging/photos/editing/ci;
.super Ljava/lang/Enum;
.source "StickerLayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/photos/editing/ci;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/photos/editing/ci;

.field public static final enum STICKER_CHANGE:Lcom/facebook/messaging/photos/editing/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/messaging/photos/editing/ci;

    const-string v1, "STICKER_CHANGE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/ci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/photos/editing/ci;->STICKER_CHANGE:Lcom/facebook/messaging/photos/editing/ci;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/messaging/photos/editing/ci;

    sget-object v1, Lcom/facebook/messaging/photos/editing/ci;->STICKER_CHANGE:Lcom/facebook/messaging/photos/editing/ci;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/messaging/photos/editing/ci;->$VALUES:[Lcom/facebook/messaging/photos/editing/ci;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/photos/editing/ci;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/messaging/photos/editing/ci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/ci;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/photos/editing/ci;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/messaging/photos/editing/ci;->$VALUES:[Lcom/facebook/messaging/photos/editing/ci;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/photos/editing/ci;

    return-object v0
.end method
