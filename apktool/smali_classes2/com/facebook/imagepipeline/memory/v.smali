.class public final Lcom/facebook/imagepipeline/memory/v;
.super Ljava/lang/Object;
.source "DefaultNativeMemoryChunkPoolParams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/ak;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x5

    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    const/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    const/16 v1, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    const v1, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    const/high16 v1, 0x100000

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    new-instance v1, Lcom/facebook/imagepipeline/memory/ak;

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 58
    const/high16 v5, 0x1000000

    if-ge v4, v5, :cond_0

    .line 59
    const/high16 v4, 0x300000

    .line 63
    :goto_0
    move v2, v4

    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 73
    const/high16 v5, 0x1000000

    if-ge v4, v5, :cond_2

    .line 74
    div-int/lit8 v4, v4, 0x2

    .line 76
    :goto_1
    move v3, v4

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/ak;-><init>(IILandroid/util/SparseIntArray;)V

    return-object v1

    .line 60
    :cond_0
    const/high16 v5, 0x2000000

    if-ge v4, v5, :cond_1

    .line 61
    const/high16 v4, 0x600000

    goto :goto_0

    .line 63
    :cond_1
    const/high16 v4, 0xc00000

    goto :goto_0

    :cond_2
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    goto :goto_1
.end method
