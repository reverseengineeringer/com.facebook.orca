.class public final Lcom/facebook/assetdownload/e/b;
.super Ljava/lang/Object;
.source "DownloadExecutionRequest.java"


# instance fields
.field private final a:Lcom/facebook/assetdownload/AssetDownloadConfiguration;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "assetDownloadConfiguration must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->a()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "assetDownloadConfiguration.getSource() must not return null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "destination must not be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/facebook/assetdownload/e/b;->a:Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    .line 40
    iput-object p2, p0, Lcom/facebook/assetdownload/e/b;->b:Ljava/io/File;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/assetdownload/AssetDownloadConfiguration;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/assetdownload/e/b;->a:Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/assetdownload/e/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/assetdownload/e/b;->a:Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/assetdownload/e/b;->a:Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    invoke-virtual {v0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
