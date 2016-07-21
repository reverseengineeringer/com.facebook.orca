.class public final Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
.super Ljava/lang/Object;
.source "MultiDexClassLoader.java"


# instance fields
.field private configFlags:I

.field final enableExecProtForDexes:Z

.field final enableRandomAccessMode:Z

.field final mDexFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldalvik/system/DexFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IZZ)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 141
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 142
    iput-boolean p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->enableRandomAccessMode:Z

    .line 143
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->enableExecProtForDexes:Z

    .line 144
    return-void
.end method


# virtual methods
.method public final addDex(Ldalvik/system/DexFile;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method

.method public final addDex(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final addDex(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public final getConfigFlags()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    return v0
.end method

.method public final getNumberConfiguredDexFiles()I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final setConfigFlags(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 186
    return-void
.end method
