.class public final enum Lcom/facebook/video/analytics/aj;
.super Ljava/lang/Enum;
.source "VideoAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/analytics/aj;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/analytics/aj;

.field public static final enum FROM_CACHE:Lcom/facebook/video/analytics/aj;

.field public static final enum FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

.field public static final enum FROM_SAVED_OFFLINE_LOCAL_FILE:Lcom/facebook/video/analytics/aj;

.field public static final enum FROM_STREAM:Lcom/facebook/video/analytics/aj;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 509
    new-instance v0, Lcom/facebook/video/analytics/aj;

    const-string v1, "FROM_STREAM"

    const-string v2, "stream"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/video/analytics/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    .line 510
    new-instance v0, Lcom/facebook/video/analytics/aj;

    const-string v1, "FROM_CACHE"

    const-string v2, "from_cache"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/video/analytics/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aj;->FROM_CACHE:Lcom/facebook/video/analytics/aj;

    .line 511
    new-instance v0, Lcom/facebook/video/analytics/aj;

    const-string v1, "FROM_LOCAL_STORAGE"

    const-string v2, "local_storage"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/video/analytics/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aj;->FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

    .line 512
    new-instance v0, Lcom/facebook/video/analytics/aj;

    const-string v1, "FROM_SAVED_OFFLINE_LOCAL_FILE"

    const-string v2, "saved_offline_local_storage"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/video/analytics/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/video/analytics/aj;->FROM_SAVED_OFFLINE_LOCAL_FILE:Lcom/facebook/video/analytics/aj;

    .line 508
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/video/analytics/aj;

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_STREAM:Lcom/facebook/video/analytics/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_CACHE:Lcom/facebook/video/analytics/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_LOCAL_STORAGE:Lcom/facebook/video/analytics/aj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/video/analytics/aj;->FROM_SAVED_OFFLINE_LOCAL_FILE:Lcom/facebook/video/analytics/aj;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/video/analytics/aj;->$VALUES:[Lcom/facebook/video/analytics/aj;

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
    .line 515
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 516
    iput-object p3, p0, Lcom/facebook/video/analytics/aj;->value:Ljava/lang/String;

    .line 517
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/analytics/aj;
    .locals 1

    .prologue
    .line 508
    const-class v0, Lcom/facebook/video/analytics/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/aj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/analytics/aj;
    .locals 1

    .prologue
    .line 508
    sget-object v0, Lcom/facebook/video/analytics/aj;->$VALUES:[Lcom/facebook/video/analytics/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/analytics/aj;

    return-object v0
.end method
