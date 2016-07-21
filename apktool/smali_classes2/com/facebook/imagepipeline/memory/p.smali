.class public final Lcom/facebook/imagepipeline/memory/p;
.super Ljava/lang/Object;
.source "BitmapCounterProvider.java"


# static fields
.field public static final a:I

.field private static b:Lcom/facebook/imagepipeline/memory/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 30
    int-to-long v3, v1

    const-wide/32 v5, 0x1000000

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    .line 31
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    .line 33
    :goto_0
    move v0, v1

    .line 23
    sput v0, Lcom/facebook/imagepipeline/memory/p;->a:I

    return-void

    :cond_0
    div-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/n;
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/facebook/imagepipeline/memory/n;

    const/16 v1, 0x180

    sget v2, Lcom/facebook/imagepipeline/memory/p;->a:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/n;-><init>(II)V

    sput-object v0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    .line 41
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/memory/p;->b:Lcom/facebook/imagepipeline/memory/n;

    return-object v0
.end method
