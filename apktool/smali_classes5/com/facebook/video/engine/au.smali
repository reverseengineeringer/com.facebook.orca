.class public final enum Lcom/facebook/video/engine/au;
.super Ljava/lang/Enum;
.source "VideoDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/au;

.field public static final enum MIRROR_HORIZONTALLY:Lcom/facebook/video/engine/au;

.field public static final enum NONE:Lcom/facebook/video/engine/au;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/video/engine/au;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/engine/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/au;->NONE:Lcom/facebook/video/engine/au;

    .line 28
    new-instance v0, Lcom/facebook/video/engine/au;

    const-string v1, "MIRROR_HORIZONTALLY"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/engine/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/au;->MIRROR_HORIZONTALLY:Lcom/facebook/video/engine/au;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/video/engine/au;

    sget-object v1, Lcom/facebook/video/engine/au;->NONE:Lcom/facebook/video/engine/au;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/engine/au;->MIRROR_HORIZONTALLY:Lcom/facebook/video/engine/au;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/video/engine/au;->$VALUES:[Lcom/facebook/video/engine/au;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/au;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/video/engine/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/au;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/au;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/video/engine/au;->$VALUES:[Lcom/facebook/video/engine/au;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/au;

    return-object v0
.end method
