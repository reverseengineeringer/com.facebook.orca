.class public final enum Lcom/facebook/video/analytics/al;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/al;

.field public static final enum IS_360_VIDEO:Lcom/facebook/video/analytics/al;

.field public static final enum POOL_COUNT:Lcom/facebook/video/analytics/al;

.field public static final enum TRIM_TYPE:Lcom/facebook/video/analytics/al;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 654
    new-instance v0, Lcom/facebook/video/analytics/al;

    const-string v1, "POOL_COUNT"

    const-string v2, "pool_count"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/al;->POOL_COUNT:Lcom/facebook/video/analytics/al;

    .line 655
    new-instance v0, Lcom/facebook/video/analytics/al;

    const-string v1, "IS_360_VIDEO"

    const-string v2, "is_360_video"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/al;->IS_360_VIDEO:Lcom/facebook/video/analytics/al;

    .line 656
    new-instance v0, Lcom/facebook/video/analytics/al;

    const-string v1, "TRIM_TYPE"

    const-string v2, "trim_type"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/al;->TRIM_TYPE:Lcom/facebook/video/analytics/al;

    .line 653
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/analytics/al;

    sget-object v1, Lcom/facebook/video/analytics/al;->POOL_COUNT:Lcom/facebook/video/analytics/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/al;->IS_360_VIDEO:Lcom/facebook/video/analytics/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/al;->TRIM_TYPE:Lcom/facebook/video/analytics/al;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/analytics/al;->$VALUES:[Lcom/facebook/video/analytics/al;

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
    .line 660
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 661
    iput-object p3, p0, Lcom/facebook/video/analytics/al;->value:Ljava/lang/String;

    .line 662
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/al;
    .locals 1

    .prologue
    .line 653
    const-class v0, Lcom/facebook/video/analytics/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/al;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/al;
    .locals 1

    .prologue
    .line 653
    sget-object v0, Lcom/facebook/video/analytics/al;->$VALUES:[Lcom/facebook/video/analytics/al;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/al;

    return-object v0
.end method
