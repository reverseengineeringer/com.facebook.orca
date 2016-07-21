.class final Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source "MultiDexClassLoaderBoring.java"


# instance fields
.field private mDexFiles:[Ldalvik/system/DexFile;

.field private final mPutativeLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 14
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 15
    const-string v0, "MultiDexClassLoader"

    const-string v1, "using boring MDCL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method


# virtual methods
.method public final configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ldalvik/system/DexFile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldalvik/system/DexFile;

    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    .line 34
    return-void
.end method

.method protected final doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    return-object v0
.end method

.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mDexFiles:[Ldalvik/system/DexFile;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderBoring;->mPutativeLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, p1, v2}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sPrefabException:Ljava/lang/ClassNotFoundException;

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "MultiDexClassLoaderBoring"

    return-object v0
.end method
