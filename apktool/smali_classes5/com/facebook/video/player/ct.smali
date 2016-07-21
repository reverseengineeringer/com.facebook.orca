.class public final enum Lcom/facebook/video/player/ct;
.super Ljava/lang/Enum;
.source "VideoPlayerViewSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/ct;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/player/ct;

.field public static final enum EXTRA_SMALL:Lcom/facebook/video/player/ct;

.field public static final enum REGULAR:Lcom/facebook/video/player/ct;

.field public static final enum SMALL:Lcom/facebook/video/player/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/facebook/video/player/ct;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/player/ct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/ct;->REGULAR:Lcom/facebook/video/player/ct;

    .line 11
    new-instance v0, Lcom/facebook/video/player/ct;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/player/ct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/ct;->SMALL:Lcom/facebook/video/player/ct;

    .line 12
    new-instance v0, Lcom/facebook/video/player/ct;

    const-string v1, "EXTRA_SMALL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/player/ct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/ct;->EXTRA_SMALL:Lcom/facebook/video/player/ct;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/player/ct;

    sget-object v1, Lcom/facebook/video/player/ct;->REGULAR:Lcom/facebook/video/player/ct;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/player/ct;->SMALL:Lcom/facebook/video/player/ct;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/player/ct;->EXTRA_SMALL:Lcom/facebook/video/player/ct;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/player/ct;->$VALUES:[Lcom/facebook/video/player/ct;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/player/ct;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/video/player/ct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/ct;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/player/ct;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/video/player/ct;->$VALUES:[Lcom/facebook/video/player/ct;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/player/ct;

    return-object v0
.end method
