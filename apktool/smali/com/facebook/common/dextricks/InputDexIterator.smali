.class abstract Lcom/facebook/common/dextricks/InputDexIterator;
.super Ljava/lang/Object;
.source "InputDexIterator.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/facebook/common/dextricks/InputDex;",
        ">;"
    }
.end annotation


# instance fields
.field private mDexPos:I

.field private final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;


# direct methods
.method protected constructor <init>(Lcom/facebook/common/dextricks/DexManifest;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget v1, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/dextricks/InputDexIterator;->mDexPos:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/InputDexIterator;->nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    move-result-object v0

    return-object v0
.end method

.method protected abstract nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
