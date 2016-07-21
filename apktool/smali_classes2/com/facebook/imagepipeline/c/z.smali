.class public final Lcom/facebook/imagepipeline/c/z;
.super Ljava/lang/Object;
.source "DefaultEncodedMemoryCacheParamsSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/n",
        "<",
        "Lcom/facebook/imagepipeline/c/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 18
    const v2, 0x7fffffff

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 38
    const/high16 v7, 0x1000000

    if-ge v6, v7, :cond_0

    .line 39
    const/high16 v6, 0x100000

    .line 43
    :goto_0
    move v1, v6

    .line 27
    div-int/lit8 v5, v1, 0x8

    .line 28
    new-instance v0, Lcom/facebook/imagepipeline/c/m;

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/m;-><init>(IIIII)V

    return-object v0

    .line 40
    :cond_0
    const/high16 v7, 0x2000000

    if-ge v6, v7, :cond_1

    .line 41
    const/high16 v6, 0x200000

    goto :goto_0

    .line 43
    :cond_1
    const/high16 v6, 0x400000

    goto :goto_0
.end method
