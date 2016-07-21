.class public final Lcom/facebook/common/dextricks/OdexSchemeBoring;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source "OdexSchemeBoring.java"


# direct methods
.method constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 6

    .prologue
    .line 16
    const/16 v0, 0x8

    .line 20
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_0

    .line 22
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    move-result-object v4

    .line 23
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x0

    aput-object v4, v3, v5

    .line 24
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    const-string v1, ".dex.xz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const-string v0, ".dex"

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prog-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    const-string v0, ".dex.jar"

    goto :goto_0
.end method

.method public static makeOdexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->stripLastExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".odex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 5

    .prologue
    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 47
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Ljava/io/File;)V

    .line 46
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    return-object v0
.end method
