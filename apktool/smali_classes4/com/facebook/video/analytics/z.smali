.class public final enum Lcom/facebook/video/analytics/z;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/z;

.field public static final enum SEARCH_RESULTS:Lcom/facebook/video/analytics/z;

.field public static final enum SEARCH_TYPEAHEAD:Lcom/facebook/video/analytics/z;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 773
    new-instance v0, Lcom/facebook/video/analytics/z;

    const-string v1, "SEARCH_TYPEAHEAD"

    const-string v2, "search_typeahead_sid"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/z;->SEARCH_TYPEAHEAD:Lcom/facebook/video/analytics/z;

    .line 774
    new-instance v0, Lcom/facebook/video/analytics/z;

    const-string v1, "SEARCH_RESULTS"

    const-string v2, "search_results_session_id"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/z;->SEARCH_RESULTS:Lcom/facebook/video/analytics/z;

    .line 772
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/video/analytics/z;

    sget-object v1, Lcom/facebook/video/analytics/z;->SEARCH_TYPEAHEAD:Lcom/facebook/video/analytics/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/z;->SEARCH_RESULTS:Lcom/facebook/video/analytics/z;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/video/analytics/z;->$VALUES:[Lcom/facebook/video/analytics/z;

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
    .line 777
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 778
    iput-object p3, p0, Lcom/facebook/video/analytics/z;->value:Ljava/lang/String;

    .line 779
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/z;
    .locals 1

    .prologue
    .line 772
    const-class v0, Lcom/facebook/video/analytics/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/z;
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lcom/facebook/video/analytics/z;->$VALUES:[Lcom/facebook/video/analytics/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/z;

    return-object v0
.end method
