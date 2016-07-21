.class final Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;
.super Lcom/facebook/common/dextricks/ResProvider;
.source "DexLibLoader.java"


# instance fields
.field private mApkZip:Ljava/util/zip/ZipFile;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    .line 320
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    .line 321
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 349
    return-void
.end method

.method public final markRootRelative()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    goto :goto_0
.end method

.method public final open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    const-string v0, "metadata.txt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "secondary-program-dex-jars/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 331
    if-nez v0, :cond_2

    .line 332
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot find root-relative resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
