.class public final Lcom/facebook/common/x/b;
.super Ljava/lang/Object;
.source "ManagedIntArray.java"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/common/x/b;->a:[I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/x/b;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget v0, p0, Lcom/facebook/common/x/b;->b:I

    new-array v0, v0, [I

    .line 61
    iget-object v1, p0, Lcom/facebook/common/x/b;->a:[I

    iget v2, p0, Lcom/facebook/common/x/b;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-object v0
.end method

.method public final b(I)V
    .locals 10

    .prologue
    .line 26
    const/4 v9, 0x0

    .line 72
    iget v3, p0, Lcom/facebook/common/x/b;->b:I

    iget-object v4, p0, Lcom/facebook/common/x/b;->a:[I

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 74
    iget v3, p0, Lcom/facebook/common/x/b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/facebook/common/x/b;->b:I

    int-to-double v5, v4

    const-wide v7, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v5, v7

    double-to-int v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 75
    new-array v3, v3, [I

    .line 76
    iget-object v4, p0, Lcom/facebook/common/x/b;->a:[I

    iget v5, p0, Lcom/facebook/common/x/b;->b:I

    invoke-static {v4, v9, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput-object v3, p0, Lcom/facebook/common/x/b;->a:[I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/x/b;->a:[I

    iget v1, p0, Lcom/facebook/common/x/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/x/b;->b:I

    aput p1, v0, v1

    .line 28
    return-void
.end method
