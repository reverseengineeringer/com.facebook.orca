.class public final Lcom/facebook/assetdownload/a;
.super Ljava/lang/Object;
.source "AssetDownloadConfiguration.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:Lcom/facebook/assetdownload/b;

.field private e:Lcom/facebook/assetdownload/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/File;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    sget-object v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/assetdownload/a;->b:Landroid/net/Uri;

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/assetdownload/a;->c:I

    .line 270
    sget-object v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->b:Lcom/facebook/assetdownload/b;

    iput-object v0, p0, Lcom/facebook/assetdownload/a;->d:Lcom/facebook/assetdownload/b;

    .line 271
    sget-object v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->c:Lcom/facebook/assetdownload/c;

    iput-object v0, p0, Lcom/facebook/assetdownload/a;->e:Lcom/facebook/assetdownload/c;

    .line 272
    const-string v0, "default_asset_download"

    iput-object v0, p0, Lcom/facebook/assetdownload/a;->f:Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->d:Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/assetdownload/a;->g:Ljava/io/File;

    .line 274
    sget-object v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/assetdownload/a;->h:Ljava/lang/String;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/assetdownload/a;->i:Ljava/util/Map;

    .line 287
    iput-object p1, p0, Lcom/facebook/assetdownload/a;->a:Ljava/lang/String;

    .line 288
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/assetdownload/AssetDownloadConfiguration;
    .locals 10

    .prologue
    .line 362
    new-instance v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    iget-object v1, p0, Lcom/facebook/assetdownload/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/assetdownload/a;->b:Landroid/net/Uri;

    iget v3, p0, Lcom/facebook/assetdownload/a;->c:I

    iget-object v4, p0, Lcom/facebook/assetdownload/a;->d:Lcom/facebook/assetdownload/b;

    iget-object v5, p0, Lcom/facebook/assetdownload/a;->e:Lcom/facebook/assetdownload/c;

    iget-object v6, p0, Lcom/facebook/assetdownload/a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/assetdownload/a;->g:Ljava/io/File;

    iget-object v8, p0, Lcom/facebook/assetdownload/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/assetdownload/a;->i:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;-><init>(Ljava/lang/String;Landroid/net/Uri;ILcom/facebook/assetdownload/b;Lcom/facebook/assetdownload/c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/assetdownload/a;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/assetdownload/a;->b:Landroid/net/Uri;

    .line 296
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/assetdownload/a;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/assetdownload/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    return-object p0
.end method
