.class public final enum Lcom/facebook/videocodec/f/e;
.super Ljava/lang/Enum;
.source "VideoMirroringMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/videocodec/f/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/videocodec/f/e;

.field public static final enum MIRROR_HORIZONTALLY:Lcom/facebook/videocodec/f/e;

.field public static final enum NONE:Lcom/facebook/videocodec/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/videocodec/f/e;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/videocodec/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/videocodec/f/e;->NONE:Lcom/facebook/videocodec/f/e;

    .line 14
    new-instance v0, Lcom/facebook/videocodec/f/e;

    const-string v1, "MIRROR_HORIZONTALLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/videocodec/f/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/videocodec/f/e;->MIRROR_HORIZONTALLY:Lcom/facebook/videocodec/f/e;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/videocodec/f/e;

    sget-object v1, Lcom/facebook/videocodec/f/e;->NONE:Lcom/facebook/videocodec/f/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/videocodec/f/e;->MIRROR_HORIZONTALLY:Lcom/facebook/videocodec/f/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/videocodec/f/e;->$VALUES:[Lcom/facebook/videocodec/f/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/videocodec/f/e;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/videocodec/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/f/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/videocodec/f/e;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/videocodec/f/e;->$VALUES:[Lcom/facebook/videocodec/f/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/videocodec/f/e;

    return-object v0
.end method
