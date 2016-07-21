.class public final enum Lcom/facebook/video/player/b/m;
.super Ljava/lang/Enum;
.source "RVPCastStateChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/player/b/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/player/b/m;

.field public static final enum CAST_INITIATED:Lcom/facebook/video/player/b/m;

.field public static final enum CAST_STOPPED:Lcom/facebook/video/player/b/m;

.field public static final enum CAST_TOGGLE_PLAYBACK:Lcom/facebook/video/player/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/facebook/video/player/b/m;

    const-string v1, "CAST_INITIATED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/player/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/b/m;->CAST_INITIATED:Lcom/facebook/video/player/b/m;

    .line 9
    new-instance v0, Lcom/facebook/video/player/b/m;

    const-string v1, "CAST_TOGGLE_PLAYBACK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/player/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/b/m;->CAST_TOGGLE_PLAYBACK:Lcom/facebook/video/player/b/m;

    .line 10
    new-instance v0, Lcom/facebook/video/player/b/m;

    const-string v1, "CAST_STOPPED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/player/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/player/b/m;->CAST_STOPPED:Lcom/facebook/video/player/b/m;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/player/b/m;

    sget-object v1, Lcom/facebook/video/player/b/m;->CAST_INITIATED:Lcom/facebook/video/player/b/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/player/b/m;->CAST_TOGGLE_PLAYBACK:Lcom/facebook/video/player/b/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/player/b/m;->CAST_STOPPED:Lcom/facebook/video/player/b/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/player/b/m;->$VALUES:[Lcom/facebook/video/player/b/m;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/player/b/m;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/facebook/video/player/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/b/m;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/player/b/m;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/video/player/b/m;->$VALUES:[Lcom/facebook/video/player/b/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/player/b/m;

    return-object v0
.end method
