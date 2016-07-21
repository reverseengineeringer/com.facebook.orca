.class public final enum Lcom/facebook/debug/fps/l;
.super Ljava/lang/Enum;
.source "FrameRateBlameMarkers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/debug/fps/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/debug/fps/l;

.field public static final enum AUTOPLAY:Lcom/facebook/debug/fps/l;

.field public static final enum DATA_CHANGED:Lcom/facebook/debug/fps/l;

.field public static final enum GARBAGE_COLLECTION:Lcom/facebook/debug/fps/l;

.field public static final enum GET_VIEW:Lcom/facebook/debug/fps/l;

.field public static final enum GET_VIEW_AFTER_DATA_CHANGED:Lcom/facebook/debug/fps/l;

.field public static final enum HSCROLL_RENDER:Lcom/facebook/debug/fps/l;

.field public static final enum IMAGE_LOADING:Lcom/facebook/debug/fps/l;

.field public static final enum VIDEO_BIND:Lcom/facebook/debug/fps/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/facebook/debug/fps/l;

    const-string v1, "GARBAGE_COLLECTION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/debug/fps/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/fps/l;->GARBAGE_COLLECTION:Lcom/facebook/debug/fps/l;

    .line 52
    new-instance v0, Lcom/facebook/debug/fps/l;

    const-string v1, "DATA_CHANGED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/debug/fps/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/fps/l;->DATA_CHANGED:Lcom/facebook/debug/fps/l;

    .line 53
    new-instance v0, Lcom/facebook/debug/fps/l;

    const-string v1, "VIDEO_BIND"

    invoke-direct {v0, v1, v5}, Lcom/facebook/debug/fps/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/fps/l;->VIDEO_BIND:Lcom/facebook/debug/fps/l;

    .line 54
    new-instance v0, Lcom/facebook/debug/fps/l;

    const-string v1, "GET_VIEW_AFTER_DATA_CHANGED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/debug/fps/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/fps/l;->GET_VIEW_AFTER_DATA_CHANGED:Lcom/facebook/debug/fps/l;

    .line 55
    new-instance v0, Lcom/facebook/debug/fps/l;

    const-string v1, "HSCROLL_RENDER"

    invoke-direct {v0, v1, v7}, Lcom/facebook/debug/fps/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/fps/l;->HSCROLL_RENDER:Lcom/facebook/debug/fps/l;

    .line 56
    new-instance v0, Lcom/facebook/debug/fps/l;

    const-string v1, "GET_VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/debug/fps/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/fps/l;->GET_VIEW:Lcom/facebook/debug/fps/l;

    .line 57
    new-instance v0, Lcom/facebook/debug/fps/l;

    const-string v1, "IMAGE_LOADING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/debug/fps/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/fps/l;->IMAGE_LOADING:Lcom/facebook/debug/fps/l;

    .line 58
    new-instance v0, Lcom/facebook/debug/fps/l;

    const-string v1, "AUTOPLAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/debug/fps/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/fps/l;->AUTOPLAY:Lcom/facebook/debug/fps/l;

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/debug/fps/l;

    sget-object v1, Lcom/facebook/debug/fps/l;->GARBAGE_COLLECTION:Lcom/facebook/debug/fps/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/debug/fps/l;->DATA_CHANGED:Lcom/facebook/debug/fps/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/debug/fps/l;->VIDEO_BIND:Lcom/facebook/debug/fps/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/debug/fps/l;->GET_VIEW_AFTER_DATA_CHANGED:Lcom/facebook/debug/fps/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/debug/fps/l;->HSCROLL_RENDER:Lcom/facebook/debug/fps/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/debug/fps/l;->GET_VIEW:Lcom/facebook/debug/fps/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/debug/fps/l;->IMAGE_LOADING:Lcom/facebook/debug/fps/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/debug/fps/l;->AUTOPLAY:Lcom/facebook/debug/fps/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/debug/fps/l;->$VALUES:[Lcom/facebook/debug/fps/l;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/debug/fps/l;
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/facebook/debug/fps/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/fps/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/debug/fps/l;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/debug/fps/l;->$VALUES:[Lcom/facebook/debug/fps/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/debug/fps/l;

    return-object v0
.end method
