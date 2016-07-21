.class final Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;
.super Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.source "OdexSchemeBoring.java"


# instance fields
.field private final mDexStore:Lcom/facebook/common/dextricks/DexStore;

.field private final mFlags:I

.field private final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexStore;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/common/dextricks/OdexScheme$Compiler;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    .line 66
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mFlags:I

    .line 67
    const-string v0, "boring-compiler"

    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    .line 68
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    .line 73
    return-void
.end method

.method final compile(Lcom/facebook/common/dextricks/InputDex;)V
    .locals 7

    .prologue
    .line 77
    iget-object v0, p1, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeDexName(Lcom/facebook/common/dextricks/DexManifest$Dex;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeBoring;->makeOdexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v3, v3, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mDexStore:Lcom/facebook/common/dextricks/DexStore;

    iget-object v4, v4, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    iget v4, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mFlags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    iget-object v5, v5, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/common/dextricks/OdexSchemeBoring$BoringCompiler;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    iget-object v5, v5, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v4}, Lcom/facebook/common/dextricks/InputDex;->extract(Ljava/io/File;)V

    .line 91
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 95
    invoke-static {v4, v2}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 96
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0
.end method
