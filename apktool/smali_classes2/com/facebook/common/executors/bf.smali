.class final Lcom/facebook/common/executors/bf;
.super Ljava/lang/Object;
.source "FbPrioritizedThreadPoolExecutor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 248
    instance-of v0, p0, Lcom/facebook/common/executors/be;

    if-eqz v0, :cond_0

    .line 249
    check-cast p0, Lcom/facebook/common/executors/be;

    .line 251
    iget v0, p0, Lcom/facebook/common/executors/be;->a:I

    .line 253
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/facebook/common/executors/di;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 235
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 238
    invoke-static {p1}, Lcom/facebook/common/executors/bf;->a(Ljava/lang/Runnable;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 239
    invoke-static {p2}, Lcom/facebook/common/executors/bf;->a(Ljava/lang/Runnable;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 244
    sub-int v0, v1, v0

    return v0
.end method
