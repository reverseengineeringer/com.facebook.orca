.class public final Lcom/facebook/orca/a/af;
.super Ljava/lang/Object;
.source "StickerAssetDownloadHandler.java"


# instance fields
.field private final a:Lcom/facebook/orca/a/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/a/ag;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/orca/a/af;->a:Lcom/facebook/orca/a/ag;

    .line 28
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/af;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/a/af;

    invoke-static {p0}, Lcom/facebook/orca/a/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/ag;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/a/ag;

    invoke-direct {v1, v0}, Lcom/facebook/orca/a/af;-><init>(Lcom/facebook/orca/a/ag;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/orca/a/af;->a:Lcom/facebook/orca/a/ag;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/a/ag;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V

    .line 38
    return-void
.end method

.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;)Z
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->h()Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    const-string v2, "sticker"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 32
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
