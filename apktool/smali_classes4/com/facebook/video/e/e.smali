.class public final enum Lcom/facebook/video/e/e;
.super Ljava/lang/Enum;
.source "VideoDownloadStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/e/e;

.field public static final enum DOWNLOAD_ABORTED:Lcom/facebook/video/e/e;

.field public static final enum DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

.field public static final enum DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

.field public static final enum DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

.field public static final enum DOWNLOAD_NOT_REQUESTED:Lcom/facebook/video/e/e;

.field public static final enum DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

.field public static final enum DOWNLOAD_PAUSED:Lcom/facebook/video/e/e;

.field private static final mReverseIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/video/e/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lcom/facebook/video/e/e;

    const-string v2, "DOWNLOAD_IN_PROGRESS"

    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/video/e/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    .line 11
    new-instance v1, Lcom/facebook/video/e/e;

    const-string v2, "DOWNLOAD_PAUSED"

    invoke-direct {v1, v2, v5, v5}, Lcom/facebook/video/e/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_PAUSED:Lcom/facebook/video/e/e;

    .line 12
    new-instance v1, Lcom/facebook/video/e/e;

    const-string v2, "DOWNLOAD_COMPLETED"

    invoke-direct {v1, v2, v6, v6}, Lcom/facebook/video/e/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

    .line 13
    new-instance v1, Lcom/facebook/video/e/e;

    const-string v2, "DOWNLOAD_NOT_STARTED"

    invoke-direct {v1, v2, v7, v7}, Lcom/facebook/video/e/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    .line 14
    new-instance v1, Lcom/facebook/video/e/e;

    const-string v2, "DOWNLOAD_FAILED"

    invoke-direct {v1, v2, v8, v8}, Lcom/facebook/video/e/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    .line 15
    new-instance v1, Lcom/facebook/video/e/e;

    const-string v2, "DOWNLOAD_ABORTED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/video/e/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_ABORTED:Lcom/facebook/video/e/e;

    .line 16
    new-instance v1, Lcom/facebook/video/e/e;

    const-string v2, "DOWNLOAD_NOT_REQUESTED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/video/e/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_REQUESTED:Lcom/facebook/video/e/e;

    .line 9
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/video/e/e;

    sget-object v2, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/video/e/e;->DOWNLOAD_PAUSED:Lcom/facebook/video/e/e;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/video/e/e;->DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_ABORTED:Lcom/facebook/video/e/e;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_REQUESTED:Lcom/facebook/video/e/e;

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/video/e/e;->$VALUES:[Lcom/facebook/video/e/e;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/facebook/video/e/e;->mReverseIndex:Ljava/util/Map;

    .line 26
    invoke-static {}, Lcom/facebook/video/e/e;->values()[Lcom/facebook/video/e/e;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 27
    sget-object v4, Lcom/facebook/video/e/e;->mReverseIndex:Ljava/util/Map;

    iget v5, v3, Lcom/facebook/video/e/e;->mValue:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/facebook/video/e/e;->mValue:I

    .line 21
    return-void
.end method

.method public static fromVal(I)Lcom/facebook/video/e/e;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/video/e/e;->mReverseIndex:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid download status value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lcom/facebook/video/e/e;->mReverseIndex:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/e/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/e/e;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/video/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/e/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/e/e;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/video/e/e;->$VALUES:[Lcom/facebook/video/e/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/e/e;

    return-object v0
.end method
