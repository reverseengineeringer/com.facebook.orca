.class public final enum Lcom/facebook/video/engine/az;
.super Ljava/lang/Enum;
.source "VideoLoggingUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/engine/az;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/engine/az;

.field public static final enum ALL:Lcom/facebook/video/engine/az;

.field public static final enum NONE:Lcom/facebook/video/engine/az;

.field public static final enum ONLY_CORE_ANALYTICS_EVENTS:Lcom/facebook/video/engine/az;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    new-instance v0, Lcom/facebook/video/engine/az;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/engine/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/az;->NONE:Lcom/facebook/video/engine/az;

    .line 140
    new-instance v0, Lcom/facebook/video/engine/az;

    const-string v1, "ONLY_CORE_ANALYTICS_EVENTS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/engine/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/az;->ONLY_CORE_ANALYTICS_EVENTS:Lcom/facebook/video/engine/az;

    .line 141
    new-instance v0, Lcom/facebook/video/engine/az;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/engine/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/engine/az;->ALL:Lcom/facebook/video/engine/az;

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/engine/az;

    sget-object v1, Lcom/facebook/video/engine/az;->NONE:Lcom/facebook/video/engine/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/engine/az;->ONLY_CORE_ANALYTICS_EVENTS:Lcom/facebook/video/engine/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/engine/az;->ALL:Lcom/facebook/video/engine/az;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/engine/az;->$VALUES:[Lcom/facebook/video/engine/az;

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
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/az;
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/facebook/video/engine/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/az;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/engine/az;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/facebook/video/engine/az;->$VALUES:[Lcom/facebook/video/engine/az;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/engine/az;

    return-object v0
.end method
