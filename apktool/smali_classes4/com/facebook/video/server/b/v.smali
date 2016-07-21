.class public final enum Lcom/facebook/video/server/b/v;
.super Ljava/lang/Enum;
.source "VideoPrefetchLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/server/b/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/server/b/v;

.field public static final enum CHANNEL:Lcom/facebook/video/server/b/v;

.field public static final enum COMMERCIAL_BREAK:Lcom/facebook/video/server/b/v;

.field public static final enum INSTANT_ARTICLE:Lcom/facebook/video/server/b/v;

.field public static final enum MISC:Lcom/facebook/video/server/b/v;

.field public static final enum NEWSFEED:Lcom/facebook/video/server/b/v;

.field public static final enum TIMELINE:Lcom/facebook/video/server/b/v;

.field public static final enum VIDEO_HOME:Lcom/facebook/video/server/b/v;


# instance fields
.field public final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/facebook/video/server/b/v;

    const-string v1, "COMMERCIAL_BREAK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/server/b/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/server/b/v;->COMMERCIAL_BREAK:Lcom/facebook/video/server/b/v;

    .line 12
    new-instance v0, Lcom/facebook/video/server/b/v;

    const-string v1, "INSTANT_ARTICLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/server/b/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/server/b/v;->INSTANT_ARTICLE:Lcom/facebook/video/server/b/v;

    .line 13
    new-instance v0, Lcom/facebook/video/server/b/v;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/video/server/b/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/server/b/v;->CHANNEL:Lcom/facebook/video/server/b/v;

    .line 14
    new-instance v0, Lcom/facebook/video/server/b/v;

    const-string v1, "VIDEO_HOME"

    invoke-direct {v0, v1, v6, v6}, Lcom/facebook/video/server/b/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/server/b/v;->VIDEO_HOME:Lcom/facebook/video/server/b/v;

    .line 15
    new-instance v0, Lcom/facebook/video/server/b/v;

    const-string v1, "TIMELINE"

    invoke-direct {v0, v1, v7, v5}, Lcom/facebook/video/server/b/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/server/b/v;->TIMELINE:Lcom/facebook/video/server/b/v;

    .line 16
    new-instance v0, Lcom/facebook/video/server/b/v;

    const-string v1, "MISC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/facebook/video/server/b/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/server/b/v;->MISC:Lcom/facebook/video/server/b/v;

    .line 17
    new-instance v0, Lcom/facebook/video/server/b/v;

    const-string v1, "NEWSFEED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/server/b/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/video/server/b/v;->NEWSFEED:Lcom/facebook/video/server/b/v;

    .line 9
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/video/server/b/v;

    sget-object v1, Lcom/facebook/video/server/b/v;->COMMERCIAL_BREAK:Lcom/facebook/video/server/b/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/server/b/v;->INSTANT_ARTICLE:Lcom/facebook/video/server/b/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/server/b/v;->CHANNEL:Lcom/facebook/video/server/b/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/server/b/v;->VIDEO_HOME:Lcom/facebook/video/server/b/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/server/b/v;->TIMELINE:Lcom/facebook/video/server/b/v;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/server/b/v;->MISC:Lcom/facebook/video/server/b/v;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/server/b/v;->NEWSFEED:Lcom/facebook/video/server/b/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/server/b/v;->$VALUES:[Lcom/facebook/video/server/b/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/facebook/video/server/b/v;->priority:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/server/b/v;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/video/server/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/server/b/v;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/video/server/b/v;->$VALUES:[Lcom/facebook/video/server/b/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/server/b/v;

    return-object v0
.end method
