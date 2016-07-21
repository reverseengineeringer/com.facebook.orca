.class public final Lcom/facebook/loom/config/a/e;
.super Ljava/lang/Object;
.source "InitFileRootControllerConfig.java"

# interfaces
.implements Lcom/facebook/loom/config/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/loom/config/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lcom/facebook/loom/config/a/d;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v3, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    array-length v4, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p1, v0

    .line 29
    iget v6, v5, Lcom/facebook/loom/config/a/d;->b:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 30
    iget v6, v5, Lcom/facebook/loom/config/a/d;->c:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 32
    iget v6, v5, Lcom/facebook/loom/config/a/d;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :sswitch_0
    iget v6, v5, Lcom/facebook/loom/config/a/d;->a:I

    new-instance v7, Lcom/facebook/loom/config/a/a;

    iget v8, v5, Lcom/facebook/loom/config/a/d;->d:I

    iget v9, v5, Lcom/facebook/loom/config/a/d;->e:I

    iget v5, v5, Lcom/facebook/loom/config/a/d;->f:I

    invoke-direct {v7, v8, v9, v5}, Lcom/facebook/loom/config/a/a;-><init>(III)V

    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 42
    :sswitch_1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 43
    new-instance v7, Lcom/facebook/loom/config/QPLTraceControlConfiguration;

    iget v8, v5, Lcom/facebook/loom/config/a/d;->d:I

    iget v9, v5, Lcom/facebook/loom/config/a/d;->e:I

    invoke-direct {v7, v8, v9}, Lcom/facebook/loom/config/QPLTraceControlConfiguration;-><init>(II)V

    .line 47
    iget v8, v5, Lcom/facebook/loom/config/a/d;->f:I

    invoke-virtual {v6, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget v5, v5, Lcom/facebook/loom/config/a/d;->a:I

    new-instance v7, Lcom/facebook/loom/config/n;

    invoke-direct {v7, v6}, Lcom/facebook/loom/config/n;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 54
    :cond_0
    iput-object v3, p0, Lcom/facebook/loom/config/a/e;->c:Landroid/util/SparseArray;

    .line 55
    iput v2, p0, Lcom/facebook/loom/config/a/e;->a:I

    .line 56
    iput v1, p0, Lcom/facebook/loom/config/a/e;->b:I

    .line 57
    return-void

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)Lcom/facebook/loom/config/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/loom/config/a/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/config/e;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/facebook/loom/config/a/e;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/loom/config/a/e;->b:I

    return v0
.end method
