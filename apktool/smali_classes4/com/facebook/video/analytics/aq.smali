.class public final enum Lcom/facebook/video/analytics/aq;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/aq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/aq;

.field public static final enum VIDEO_CHAINING_IMPRESSION:Lcom/facebook/video/analytics/aq;

.field public static final enum VIDEO_CHAINING_REQUEST_RESULT:Lcom/facebook/video/analytics/aq;

.field public static final enum VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/aq;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 244
    new-instance v0, Lcom/facebook/video/analytics/aq;

    const-string v1, "VIDEO_CHAINING_TAP"

    const-string v2, "video_chaining_tap"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aq;->VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/aq;

    .line 245
    new-instance v0, Lcom/facebook/video/analytics/aq;

    const-string v1, "VIDEO_CHAINING_IMPRESSION"

    const-string v2, "video_chaining_impression"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aq;->VIDEO_CHAINING_IMPRESSION:Lcom/facebook/video/analytics/aq;

    .line 246
    new-instance v0, Lcom/facebook/video/analytics/aq;

    const-string v1, "VIDEO_CHAINING_REQUEST_RESULT"

    const-string v2, "video_chaining_request_result"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/aq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aq;->VIDEO_CHAINING_REQUEST_RESULT:Lcom/facebook/video/analytics/aq;

    .line 243
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/analytics/aq;

    sget-object v1, Lcom/facebook/video/analytics/aq;->VIDEO_CHAINING_TAP:Lcom/facebook/video/analytics/aq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/aq;->VIDEO_CHAINING_IMPRESSION:Lcom/facebook/video/analytics/aq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/aq;->VIDEO_CHAINING_REQUEST_RESULT:Lcom/facebook/video/analytics/aq;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/video/analytics/aq;->$VALUES:[Lcom/facebook/video/analytics/aq;

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
    .line 249
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    iput-object p3, p0, Lcom/facebook/video/analytics/aq;->value:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/aq;
    .locals 1

    .prologue
    .line 243
    const-class v0, Lcom/facebook/video/analytics/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/aq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/aq;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/facebook/video/analytics/aq;->$VALUES:[Lcom/facebook/video/analytics/aq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/aq;

    return-object v0
.end method
