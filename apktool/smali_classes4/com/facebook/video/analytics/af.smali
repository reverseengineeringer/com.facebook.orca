.class public final enum Lcom/facebook/video/analytics/af;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/af;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/af;

.field public static final enum HEADING_RESET:Lcom/facebook/video/analytics/af;

.field public static final enum VIEWPORT_ROTATED:Lcom/facebook/video/analytics/af;

.field public static final enum VIEWPORT_ZOOMED:Lcom/facebook/video/analytics/af;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 739
    new-instance v0, Lcom/facebook/video/analytics/af;

    const-string v1, "VIEWPORT_ROTATED"

    const-string v2, "viewport_rotated"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/af;->VIEWPORT_ROTATED:Lcom/facebook/video/analytics/af;

    .line 740
    new-instance v0, Lcom/facebook/video/analytics/af;

    const-string v1, "VIEWPORT_ZOOMED"

    const-string v2, "viewport_zoomed"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/af;->VIEWPORT_ZOOMED:Lcom/facebook/video/analytics/af;

    .line 741
    new-instance v0, Lcom/facebook/video/analytics/af;

    const-string v1, "HEADING_RESET"

    const-string v2, "heading_reset"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/af;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/af;->HEADING_RESET:Lcom/facebook/video/analytics/af;

    .line 738
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/analytics/af;

    sget-object v1, Lcom/facebook/video/analytics/af;->VIEWPORT_ROTATED:Lcom/facebook/video/analytics/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/af;->VIEWPORT_ZOOMED:Lcom/facebook/video/analytics/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/af;->HEADING_RESET:Lcom/facebook/video/analytics/af;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/analytics/af;->$VALUES:[Lcom/facebook/video/analytics/af;

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
    .line 744
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 745
    iput-object p3, p0, Lcom/facebook/video/analytics/af;->value:Ljava/lang/String;

    .line 746
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/af;
    .locals 1

    .prologue
    .line 738
    const-class v0, Lcom/facebook/video/analytics/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/af;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/af;
    .locals 1

    .prologue
    .line 738
    sget-object v0, Lcom/facebook/video/analytics/af;->$VALUES:[Lcom/facebook/video/analytics/af;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/af;

    return-object v0
.end method
