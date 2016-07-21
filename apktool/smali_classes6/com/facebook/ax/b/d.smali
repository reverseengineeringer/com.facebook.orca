.class public final enum Lcom/facebook/ax/b/d;
.super Ljava/lang/Enum;
.source "DownloadErrorEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ax/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ax/b/d;

.field public static final enum ERROR_DOWNLOAD_MANAGER_COMPLETION_EXCEPTION:Lcom/facebook/ax/b/d;

.field public static final enum ERROR_DOWNLOAD_MANAGER_FAILURE:Lcom/facebook/ax/b/d;

.field public static final enum ERROR_EMPTY_DOWNLOAD_MANAGER_CURSOR:Lcom/facebook/ax/b/d;

.field public static final enum ERROR_FAILED_TO_REMOVE_DOWNLOAD_ID:Lcom/facebook/ax/b/d;

.field public static final enum ERROR_NO_FREE_SPACE_TO_DOWNLOAD:Lcom/facebook/ax/b/d;

.field public static final enum ERROR_QUERYING_DOWNLOAD_SIZE:Lcom/facebook/ax/b/d;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 21
    new-instance v0, Lcom/facebook/ax/b/d;

    const-string v1, "ERROR_NO_FREE_SPACE_TO_DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ax/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b/d;->ERROR_NO_FREE_SPACE_TO_DOWNLOAD:Lcom/facebook/ax/b/d;

    .line 22
    new-instance v0, Lcom/facebook/ax/b/d;

    const-string v1, "ERROR_FAILED_TO_REMOVE_DOWNLOAD_ID"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ax/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b/d;->ERROR_FAILED_TO_REMOVE_DOWNLOAD_ID:Lcom/facebook/ax/b/d;

    .line 23
    new-instance v0, Lcom/facebook/ax/b/d;

    const-string v1, "ERROR_EMPTY_DOWNLOAD_MANAGER_CURSOR"

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/ax/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b/d;->ERROR_EMPTY_DOWNLOAD_MANAGER_CURSOR:Lcom/facebook/ax/b/d;

    .line 24
    new-instance v0, Lcom/facebook/ax/b/d;

    const-string v1, "ERROR_DOWNLOAD_MANAGER_FAILURE"

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/ax/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b/d;->ERROR_DOWNLOAD_MANAGER_FAILURE:Lcom/facebook/ax/b/d;

    .line 25
    new-instance v0, Lcom/facebook/ax/b/d;

    const-string v1, "ERROR_DOWNLOAD_MANAGER_COMPLETION_EXCEPTION"

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/ax/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b/d;->ERROR_DOWNLOAD_MANAGER_COMPLETION_EXCEPTION:Lcom/facebook/ax/b/d;

    .line 26
    new-instance v0, Lcom/facebook/ax/b/d;

    const-string v1, "ERROR_QUERYING_DOWNLOAD_SIZE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ax/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/ax/b/d;->ERROR_QUERYING_DOWNLOAD_SIZE:Lcom/facebook/ax/b/d;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/ax/b/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/ax/b/d;->ERROR_NO_FREE_SPACE_TO_DOWNLOAD:Lcom/facebook/ax/b/d;

    aput-object v2, v0, v1

    sget-object v1, Lcom/facebook/ax/b/d;->ERROR_FAILED_TO_REMOVE_DOWNLOAD_ID:Lcom/facebook/ax/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ax/b/d;->ERROR_EMPTY_DOWNLOAD_MANAGER_CURSOR:Lcom/facebook/ax/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ax/b/d;->ERROR_DOWNLOAD_MANAGER_FAILURE:Lcom/facebook/ax/b/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ax/b/d;->ERROR_DOWNLOAD_MANAGER_COMPLETION_EXCEPTION:Lcom/facebook/ax/b/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ax/b/d;->ERROR_QUERYING_DOWNLOAD_SIZE:Lcom/facebook/ax/b/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/ax/b/d;->$VALUES:[Lcom/facebook/ax/b/d;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/ax/b/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ax/b/d;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/ax/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ax/b/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ax/b/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/ax/b/d;->$VALUES:[Lcom/facebook/ax/b/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ax/b/d;

    return-object v0
.end method
