.class public final enum Lcom/facebook/video/engine/c/d;
.super Ljava/lang/Enum;
.source "BaseVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/c/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/c/d;

.field public static final enum EXTERNAL:Lcom/facebook/video/engine/c/d;

.field public static final enum FROM_BIND:Lcom/facebook/video/engine/c/d;

.field public static final enum FROM_DESTROY_SURFACE:Lcom/facebook/video/engine/c/d;

.field public static final enum FROM_ERROR:Lcom/facebook/video/engine/c/d;

.field public static final enum FROM_ONCOMPLETE:Lcom/facebook/video/engine/c/d;

.field public static final enum FROM_PREPARE:Lcom/facebook/video/engine/c/d;

.field public static final enum FROM_RESET:Lcom/facebook/video/engine/c/d;

.field public static final enum FROM_SET_VIDEO_RESOLUTION:Lcom/facebook/video/engine/c/d;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    new-instance v0, Lcom/facebook/video/engine/c/d;

    const-string v1, "EXTERNAL"

    const-string v2, "external"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/engine/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/d;->EXTERNAL:Lcom/facebook/video/engine/c/d;

    .line 193
    new-instance v0, Lcom/facebook/video/engine/c/d;

    const-string v1, "FROM_BIND"

    const-string v2, "from_bind"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/engine/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/d;->FROM_BIND:Lcom/facebook/video/engine/c/d;

    .line 194
    new-instance v0, Lcom/facebook/video/engine/c/d;

    const-string v1, "FROM_ONCOMPLETE"

    const-string v2, "from_oncomplete"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/engine/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/d;->FROM_ONCOMPLETE:Lcom/facebook/video/engine/c/d;

    .line 195
    new-instance v0, Lcom/facebook/video/engine/c/d;

    const-string v1, "FROM_ERROR"

    const-string v2, "from_error"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/engine/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/d;->FROM_ERROR:Lcom/facebook/video/engine/c/d;

    .line 196
    new-instance v0, Lcom/facebook/video/engine/c/d;

    const-string v1, "FROM_DESTROY_SURFACE"

    const-string v2, "from_surface_destroy"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/engine/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/d;->FROM_DESTROY_SURFACE:Lcom/facebook/video/engine/c/d;

    .line 197
    new-instance v0, Lcom/facebook/video/engine/c/d;

    const-string v1, "FROM_RESET"

    const/4 v2, 0x5

    const-string v3, "from_reset"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/d;->FROM_RESET:Lcom/facebook/video/engine/c/d;

    .line 198
    new-instance v0, Lcom/facebook/video/engine/c/d;

    const-string v1, "FROM_PREPARE"

    const/4 v2, 0x6

    const-string v3, "from_prepare"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/d;->FROM_PREPARE:Lcom/facebook/video/engine/c/d;

    .line 199
    new-instance v0, Lcom/facebook/video/engine/c/d;

    const-string v1, "FROM_SET_VIDEO_RESOLUTION"

    const/4 v2, 0x7

    const-string v3, "from_set_video_resolution"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/engine/c/d;->FROM_SET_VIDEO_RESOLUTION:Lcom/facebook/video/engine/c/d;

    .line 191
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/video/engine/c/d;

    sget-object v1, Lcom/facebook/video/engine/c/d;->EXTERNAL:Lcom/facebook/video/engine/c/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_BIND:Lcom/facebook/video/engine/c/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_ONCOMPLETE:Lcom/facebook/video/engine/c/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_ERROR:Lcom/facebook/video/engine/c/d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/engine/c/d;->FROM_DESTROY_SURFACE:Lcom/facebook/video/engine/c/d;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/engine/c/d;->FROM_RESET:Lcom/facebook/video/engine/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/engine/c/d;->FROM_PREPARE:Lcom/facebook/video/engine/c/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/engine/c/d;->FROM_SET_VIDEO_RESOLUTION:Lcom/facebook/video/engine/c/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/engine/c/d;->$VALUES:[Lcom/facebook/video/engine/c/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 203
    iput-object p3, p0, Lcom/facebook/video/engine/c/d;->value:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/c/d;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/facebook/video/engine/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/c/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/c/d;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/facebook/video/engine/c/d;->$VALUES:[Lcom/facebook/video/engine/c/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/c/d;

    return-object v0
.end method
