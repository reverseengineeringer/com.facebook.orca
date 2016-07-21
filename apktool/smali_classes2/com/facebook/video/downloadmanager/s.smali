.class public final enum Lcom/facebook/video/downloadmanager/s;
.super Ljava/lang/Enum;
.source "DownloadManagerConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/video/downloadmanager/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/video/downloadmanager/s;

.field public static final enum DOWNLOAD_TO_FACEBOOK:Lcom/facebook/video/downloadmanager/s;

.field public static final enum SAVE_OFFLINE:Lcom/facebook/video/downloadmanager/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/facebook/video/downloadmanager/s;

    const-string v1, "DOWNLOAD_TO_FACEBOOK"

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/downloadmanager/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/downloadmanager/s;->DOWNLOAD_TO_FACEBOOK:Lcom/facebook/video/downloadmanager/s;

    .line 37
    new-instance v0, Lcom/facebook/video/downloadmanager/s;

    const-string v1, "SAVE_OFFLINE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/video/downloadmanager/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/video/downloadmanager/s;->SAVE_OFFLINE:Lcom/facebook/video/downloadmanager/s;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/video/downloadmanager/s;

    sget-object v1, Lcom/facebook/video/downloadmanager/s;->DOWNLOAD_TO_FACEBOOK:Lcom/facebook/video/downloadmanager/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/video/downloadmanager/s;->SAVE_OFFLINE:Lcom/facebook/video/downloadmanager/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/video/downloadmanager/s;->$VALUES:[Lcom/facebook/video/downloadmanager/s;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/s;
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/facebook/video/downloadmanager/s;->valueOf(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/video/downloadmanager/s;->DOWNLOAD_TO_FACEBOOK:Lcom/facebook/video/downloadmanager/s;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/s;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/video/downloadmanager/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/video/downloadmanager/s;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/video/downloadmanager/s;->$VALUES:[Lcom/facebook/video/downloadmanager/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/video/downloadmanager/s;

    return-object v0
.end method
