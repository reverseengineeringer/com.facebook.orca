.class public final Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;
.super Lcom/facebook/common/dextricks/DexOptRunner;
.source "OdexSchemeTurbo.java"


# instance fields
.field private final mBuffer:[B

.field private final mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;


# direct methods
.method constructor <init>(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 157
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 167
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 168
    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 157
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    .line 163
    return-void
.end method


# virtual methods
.method protected final addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mDsConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    .line 175
    :cond_0
    return-void
.end method

.method protected final copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 2

    .prologue
    .line 182
    const v0, 0x7fffffff

    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;->mBuffer:[B

    invoke-static {p3, p1, v0, v1}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    move-result v0

    return v0
.end method
