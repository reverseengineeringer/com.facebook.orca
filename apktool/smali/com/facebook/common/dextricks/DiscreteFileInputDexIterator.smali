.class final Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source "DiscreteFileInputDexIterator.java"


# instance fields
.field private final mResProvider:Lcom/facebook/common/dextricks/ResProvider;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 19
    iput-object p2, p0, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 20
    return-void
.end method


# virtual methods
.method protected final nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/DiscreteFileInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    iget-object v1, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 26
    :try_start_0
    new-instance v0, Lcom/facebook/common/dextricks/InputDex;

    invoke-direct {v0, p1, v1}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method
