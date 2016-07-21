.class public final enum Lcom/facebook/video/analytics/am;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/am;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/am;

.field public static final enum SURFACE_TEXTURE_POOL_FAILED:Lcom/facebook/video/analytics/am;

.field public static final enum SURFACE_TEXTURE_POOL_HIT:Lcom/facebook/video/analytics/am;

.field public static final enum SURFACE_TEXTURE_POOL_MISSED:Lcom/facebook/video/analytics/am;

.field public static final enum SURFACE_TEXTURE_POOL_OVERFLOWED:Lcom/facebook/video/analytics/am;

.field public static final enum SURFACE_TEXTURE_POOL_POOLED:Lcom/facebook/video/analytics/am;

.field public static final enum SURFACE_TEXTURE_POOL_TRIMMED:Lcom/facebook/video/analytics/am;


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

    .line 640
    new-instance v0, Lcom/facebook/video/analytics/am;

    const-string v1, "SURFACE_TEXTURE_POOL_HIT"

    const-string v2, "video_surface_texture_pool_hit"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_HIT:Lcom/facebook/video/analytics/am;

    .line 641
    new-instance v0, Lcom/facebook/video/analytics/am;

    const-string v1, "SURFACE_TEXTURE_POOL_MISSED"

    const-string v2, "video_surface_texture_pool_missed"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_MISSED:Lcom/facebook/video/analytics/am;

    .line 642
    new-instance v0, Lcom/facebook/video/analytics/am;

    const-string v1, "SURFACE_TEXTURE_POOL_FAILED"

    const-string v2, "video_surface_texture_pool_failed"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_FAILED:Lcom/facebook/video/analytics/am;

    .line 643
    new-instance v0, Lcom/facebook/video/analytics/am;

    const-string v1, "SURFACE_TEXTURE_POOL_POOLED"

    const-string v2, "video_surface_texture_pool_pooled"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/video/analytics/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_POOLED:Lcom/facebook/video/analytics/am;

    .line 644
    new-instance v0, Lcom/facebook/video/analytics/am;

    const-string v1, "SURFACE_TEXTURE_POOL_OVERFLOWED"

    const-string v2, "video_surface_texture_pool_overflowed"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_OVERFLOWED:Lcom/facebook/video/analytics/am;

    .line 645
    new-instance v0, Lcom/facebook/video/analytics/am;

    const-string v1, "SURFACE_TEXTURE_POOL_TRIMMED"

    const/4 v2, 0x5

    const-string v3, "video_surface_texture_pool_trimmed"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/am;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_TRIMMED:Lcom/facebook/video/analytics/am;

    .line 639
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/video/analytics/am;

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_HIT:Lcom/facebook/video/analytics/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_MISSED:Lcom/facebook/video/analytics/am;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_FAILED:Lcom/facebook/video/analytics/am;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_POOLED:Lcom/facebook/video/analytics/am;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_OVERFLOWED:Lcom/facebook/video/analytics/am;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_TRIMMED:Lcom/facebook/video/analytics/am;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/am;->$VALUES:[Lcom/facebook/video/analytics/am;

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
    .line 648
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 649
    iput-object p3, p0, Lcom/facebook/video/analytics/am;->value:Ljava/lang/String;

    .line 650
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/am;
    .locals 1

    .prologue
    .line 639
    const-class v0, Lcom/facebook/video/analytics/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/am;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/am;
    .locals 1

    .prologue
    .line 639
    sget-object v0, Lcom/facebook/video/analytics/am;->$VALUES:[Lcom/facebook/video/analytics/am;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/am;

    return-object v0
.end method
