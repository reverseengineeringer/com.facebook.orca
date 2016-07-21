.class public final Lcom/facebook/imagepipeline/memory/ah;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/ak;

.field private final b:Lcom/facebook/imagepipeline/memory/al;

.field private final c:Lcom/facebook/imagepipeline/memory/ak;

.field private final d:Lcom/facebook/common/as/c;

.field private final e:Lcom/facebook/imagepipeline/memory/ak;

.field private final f:Lcom/facebook/imagepipeline/memory/al;

.field private final g:Lcom/facebook/imagepipeline/memory/ak;

.field private final h:Lcom/facebook/imagepipeline/memory/al;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/ai;)V
    .locals 9

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->a:Lcom/facebook/imagepipeline/memory/ak;

    if-nez v0, :cond_0

    .line 49
    new-instance v1, Lcom/facebook/imagepipeline/memory/ak;

    const/4 v2, 0x0

    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    const-wide/32 v7, 0x7fffffff

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 36
    const/high16 v6, 0x1000000

    if-le v5, v6, :cond_8

    .line 37
    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x3

    .line 39
    :goto_0
    move v3, v5

    .line 49
    sget-object v4, Lcom/facebook/imagepipeline/memory/s;->a:Landroid/util/SparseIntArray;

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/ak;-><init>(IILandroid/util/SparseIntArray;)V

    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->a:Lcom/facebook/imagepipeline/memory/ak;

    .line 40
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->b:Lcom/facebook/imagepipeline/memory/al;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/af;->a()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->b:Lcom/facebook/imagepipeline/memory/al;

    .line 44
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->c:Lcom/facebook/imagepipeline/memory/ak;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/u;->a()Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->c:Lcom/facebook/imagepipeline/memory/ak;

    .line 48
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->d:Lcom/facebook/common/as/c;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/common/as/f;->a()Lcom/facebook/common/as/f;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->d:Lcom/facebook/common/as/c;

    .line 52
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->e:Lcom/facebook/imagepipeline/memory/ak;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/memory/v;->a()Lcom/facebook/imagepipeline/memory/ak;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->e:Lcom/facebook/imagepipeline/memory/ak;

    .line 56
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->f:Lcom/facebook/imagepipeline/memory/al;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/memory/af;->a()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->f:Lcom/facebook/imagepipeline/memory/al;

    .line 60
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->g:Lcom/facebook/imagepipeline/memory/ak;

    if-nez v0, :cond_6

    .line 41
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    const/16 v2, 0x4000

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    new-instance v2, Lcom/facebook/imagepipeline/memory/ak;

    const v3, 0x14000

    const/high16 v4, 0x100000

    invoke-direct {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/memory/ak;-><init>(IILandroid/util/SparseIntArray;)V

    move-object v0, v2

    .line 60
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->g:Lcom/facebook/imagepipeline/memory/ak;

    .line 64
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->h:Lcom/facebook/imagepipeline/memory/al;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/memory/af;->a()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->h:Lcom/facebook/imagepipeline/memory/al;

    .line 68
    return-void

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->a:Lcom/facebook/imagepipeline/memory/ak;

    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->b:Lcom/facebook/imagepipeline/memory/al;

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->c:Lcom/facebook/imagepipeline/memory/ak;

    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->d:Lcom/facebook/common/as/c;

    goto :goto_4

    .line 52
    :cond_4
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->e:Lcom/facebook/imagepipeline/memory/ak;

    goto :goto_5

    .line 56
    :cond_5
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->f:Lcom/facebook/imagepipeline/memory/al;

    goto :goto_6

    .line 60
    :cond_6
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->g:Lcom/facebook/imagepipeline/memory/ak;

    goto :goto_7

    .line 64
    :cond_7
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/ai;->h:Lcom/facebook/imagepipeline/memory/al;

    goto :goto_8

    :cond_8
    div-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/ai;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/ai;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/ai;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/ak;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->a:Lcom/facebook/imagepipeline/memory/ak;

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/memory/al;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->b:Lcom/facebook/imagepipeline/memory/al;

    return-object v0
.end method

.method public final c()Lcom/facebook/common/as/c;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->d:Lcom/facebook/common/as/c;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/memory/ak;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->e:Lcom/facebook/imagepipeline/memory/ak;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/memory/al;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->f:Lcom/facebook/imagepipeline/memory/al;

    return-object v0
.end method

.method public final f()Lcom/facebook/imagepipeline/memory/ak;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->c:Lcom/facebook/imagepipeline/memory/ak;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/memory/ak;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->g:Lcom/facebook/imagepipeline/memory/ak;

    return-object v0
.end method

.method public final h()Lcom/facebook/imagepipeline/memory/al;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ah;->h:Lcom/facebook/imagepipeline/memory/al;

    return-object v0
.end method
