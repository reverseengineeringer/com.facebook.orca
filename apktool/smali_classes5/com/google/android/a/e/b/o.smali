.class final Lcom/google/android/a/e/b/o;
.super Ljava/lang/Object;
.source "TrackSampleTable.java"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:[J

.field public final e:[I


# direct methods
.method constructor <init>([J[I[J[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    .line 42
    array-length v0, p1

    array-length v3, p3

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    .line 43
    array-length v0, p4

    array-length v3, p3

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/android/a/i/b;->a(Z)V

    .line 45
    iput-object p1, p0, Lcom/google/android/a/e/b/o;->b:[J

    .line 46
    iput-object p2, p0, Lcom/google/android/a/e/b/o;->c:[I

    .line 47
    iput-object p3, p0, Lcom/google/android/a/e/b/o;->d:[J

    .line 48
    iput-object p4, p0, Lcom/google/android/a/e/b/o;->e:[I

    .line 49
    array-length v0, p1

    iput v0, p0, Lcom/google/android/a/e/b/o;->a:I

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move v1, v2

    .line 43
    goto :goto_2
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/a/e/b/o;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/a/i/ab;->a([JJZZ)I

    move-result v0

    .line 61
    :goto_0
    if-ltz v0, :cond_1

    .line 62
    iget-object v1, p0, Lcom/google/android/a/e/b/o;->d:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/e/b/o;->e:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    :goto_1
    return v0

    .line 61
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final b(J)I
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/a/e/b/o;->d:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    .line 267
    if-gez v5, :cond_4

    xor-int/lit8 v5, v5, -0x1

    .line 268
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    move v0, v5

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/google/android/a/e/b/o;->d:[J

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/google/android/a/e/b/o;->d:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/a/e/b/o;->e:[I

    aget v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 83
    :goto_2
    return v0

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 267
    :cond_4
    if-nez v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
