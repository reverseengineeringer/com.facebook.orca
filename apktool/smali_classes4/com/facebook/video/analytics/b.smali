.class public final enum Lcom/facebook/video/analytics/b;
.super Ljava/lang/Enum;
.source "ChannelEligibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/b;

.field public static final enum CALL_TO_ACTION_VIDEO:Lcom/facebook/video/analytics/b;

.field public static final enum CHANNEL_DISABLED:Lcom/facebook/video/analytics/b;

.field public static final enum ELIGIBLE:Lcom/facebook/video/analytics/b;

.field public static final enum NO_INFO:Lcom/facebook/video/analytics/b;

.field public static final enum NO_RELATED:Lcom/facebook/video/analytics/b;

.field public static final enum SPONSORED_VIDEO:Lcom/facebook/video/analytics/b;

.field public static final enum UNSUPPORTED_LOCATION:Lcom/facebook/video/analytics/b;

.field public static final enum WRONG_STORY_TYPE:Lcom/facebook/video/analytics/b;


# instance fields
.field public final eligibility:Ljava/lang/String;

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

    .line 6
    new-instance v0, Lcom/facebook/video/analytics/b;

    const-string v1, "ELIGIBLE"

    const-string v2, "eligible"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/b;->ELIGIBLE:Lcom/facebook/video/analytics/b;

    .line 7
    new-instance v0, Lcom/facebook/video/analytics/b;

    const-string v1, "CHANNEL_DISABLED"

    const-string v2, "channel_disabled"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/b;->CHANNEL_DISABLED:Lcom/facebook/video/analytics/b;

    .line 8
    new-instance v0, Lcom/facebook/video/analytics/b;

    const-string v1, "NO_RELATED"

    const-string v2, "no_related"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/b;->NO_RELATED:Lcom/facebook/video/analytics/b;

    .line 9
    new-instance v0, Lcom/facebook/video/analytics/b;

    const-string v1, "NO_INFO"

    const-string v2, "no_info"

    const-string v3, "no_related"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    .line 10
    new-instance v0, Lcom/facebook/video/analytics/b;

    const-string v1, "SPONSORED_VIDEO"

    const-string v2, "sponsored_video"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/b;->SPONSORED_VIDEO:Lcom/facebook/video/analytics/b;

    .line 11
    new-instance v0, Lcom/facebook/video/analytics/b;

    const-string v1, "CALL_TO_ACTION_VIDEO"

    const/4 v2, 0x5

    const-string v3, "call_to_action_video"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/b;->CALL_TO_ACTION_VIDEO:Lcom/facebook/video/analytics/b;

    .line 12
    new-instance v0, Lcom/facebook/video/analytics/b;

    const-string v1, "WRONG_STORY_TYPE"

    const/4 v2, 0x6

    const-string v3, "wrong_story_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/b;->WRONG_STORY_TYPE:Lcom/facebook/video/analytics/b;

    .line 13
    new-instance v0, Lcom/facebook/video/analytics/b;

    const-string v1, "UNSUPPORTED_LOCATION"

    const/4 v2, 0x7

    const-string v3, "unsupported_location"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/b;->UNSUPPORTED_LOCATION:Lcom/facebook/video/analytics/b;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/video/analytics/b;

    sget-object v1, Lcom/facebook/video/analytics/b;->ELIGIBLE:Lcom/facebook/video/analytics/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/b;->CHANNEL_DISABLED:Lcom/facebook/video/analytics/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/b;->NO_RELATED:Lcom/facebook/video/analytics/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/analytics/b;->NO_INFO:Lcom/facebook/video/analytics/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/video/analytics/b;->SPONSORED_VIDEO:Lcom/facebook/video/analytics/b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/analytics/b;->CALL_TO_ACTION_VIDEO:Lcom/facebook/video/analytics/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/analytics/b;->WRONG_STORY_TYPE:Lcom/facebook/video/analytics/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/analytics/b;->UNSUPPORTED_LOCATION:Lcom/facebook/video/analytics/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/analytics/b;->$VALUES:[Lcom/facebook/video/analytics/b;

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
    .line 19
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/facebook/video/analytics/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/facebook/video/analytics/b;->value:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/facebook/video/analytics/b;->eligibility:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/b;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/facebook/video/analytics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/b;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/video/analytics/b;->$VALUES:[Lcom/facebook/video/analytics/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/video/analytics/b;->value:Ljava/lang/String;

    return-object v0
.end method
