.class public final enum Lcom/facebook/video/c/g;
.super Ljava/lang/Enum;
.source "ExoServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/c/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/c/g;

.field public static final enum CHANNEL:Lcom/facebook/video/c/g;

.field public static final enum COMMERCIAL_BREAK:Lcom/facebook/video/c/g;

.field public static final enum FEED:Lcom/facebook/video/c/g;

.field public static final enum INSTANT_ARTICLE:Lcom/facebook/video/c/g;

.field public static final enum MISC:Lcom/facebook/video/c/g;

.field public static final enum NOTIFICATION:Lcom/facebook/video/c/g;

.field public static final enum TIMELINE:Lcom/facebook/video/c/g;

.field public static final enum UNKNOWN:Lcom/facebook/video/c/g;

.field public static final enum VIDEO_HOME:Lcom/facebook/video/c/g;

.field public static final enum VIDEO_HOME_OCCLUSION:Lcom/facebook/video/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "COMMERCIAL_BREAK"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->COMMERCIAL_BREAK:Lcom/facebook/video/c/g;

    .line 93
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "INSTANT_ARTICLE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->INSTANT_ARTICLE:Lcom/facebook/video/c/g;

    .line 94
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v5}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->CHANNEL:Lcom/facebook/video/c/g;

    .line 95
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "VIDEO_HOME"

    invoke-direct {v0, v1, v6}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->VIDEO_HOME:Lcom/facebook/video/c/g;

    .line 96
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "VIDEO_HOME_OCCLUSION"

    invoke-direct {v0, v1, v7}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->VIDEO_HOME_OCCLUSION:Lcom/facebook/video/c/g;

    .line 97
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "TIMELINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->TIMELINE:Lcom/facebook/video/c/g;

    .line 98
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "MISC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->MISC:Lcom/facebook/video/c/g;

    .line 99
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "FEED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->FEED:Lcom/facebook/video/c/g;

    .line 100
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "NOTIFICATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->NOTIFICATION:Lcom/facebook/video/c/g;

    .line 101
    new-instance v0, Lcom/facebook/video/c/g;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/c/g;->UNKNOWN:Lcom/facebook/video/c/g;

    .line 91
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/video/c/g;

    sget-object v1, Lcom/facebook/video/c/g;->COMMERCIAL_BREAK:Lcom/facebook/video/c/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/c/g;->INSTANT_ARTICLE:Lcom/facebook/video/c/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/c/g;->CHANNEL:Lcom/facebook/video/c/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/c/g;->VIDEO_HOME:Lcom/facebook/video/c/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/video/c/g;->VIDEO_HOME_OCCLUSION:Lcom/facebook/video/c/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/video/c/g;->TIMELINE:Lcom/facebook/video/c/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/video/c/g;->MISC:Lcom/facebook/video/c/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/video/c/g;->FEED:Lcom/facebook/video/c/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/video/c/g;->NOTIFICATION:Lcom/facebook/video/c/g;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/video/c/g;->UNKNOWN:Lcom/facebook/video/c/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/video/c/g;->$VALUES:[Lcom/facebook/video/c/g;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/c/g;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/facebook/video/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/c/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/c/g;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/video/c/g;->$VALUES:[Lcom/facebook/video/c/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/c/g;

    return-object v0
.end method
