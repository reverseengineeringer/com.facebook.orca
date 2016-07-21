.class final Lcom/google/android/a/e/c/j;
.super Ljava/lang/Object;
.source "NalUnitTargetBuffer.java"


# instance fields
.field public a:[B

.field public b:I

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/android/a/e/c/j;->c:I

    .line 40
    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/e/c/j;->a:[B

    .line 41
    iget-object v0, p0, Lcom/google/android/a/e/c/j;->a:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/a/e/c/j;->d:Z

    .line 49
    iput-boolean v0, p0, Lcom/google/android/a/e/c/j;->e:Z

    .line 50
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    iget-boolean v0, p0, Lcom/google/android/a/e/c/j;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 66
    iget v0, p0, Lcom/google/android/a/e/c/j;->c:I

    if-ne p1, v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/a/e/c/j;->d:Z

    .line 67
    iget-boolean v0, p0, Lcom/google/android/a/e/c/j;->d:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/e/c/j;->b:I

    .line 70
    iput-boolean v2, p0, Lcom/google/android/a/e/c/j;->e:Z

    .line 72
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    :cond_2
    move v1, v2

    .line 66
    goto :goto_1
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/google/android/a/e/c/j;->d:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    sub-int v0, p3, p2

    .line 86
    iget-object v1, p0, Lcom/google/android/a/e/c/j;->a:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/a/e/c/j;->b:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 87
    iget-object v1, p0, Lcom/google/android/a/e/c/j;->a:[B

    iget v2, p0, Lcom/google/android/a/e/c/j;->b:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/e/c/j;->a:[B

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/e/c/j;->a:[B

    iget v2, p0, Lcom/google/android/a/e/c/j;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v1, p0, Lcom/google/android/a/e/c/j;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/c/j;->b:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/google/android/a/e/c/j;->e:Z

    return v0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 101
    iget-boolean v2, p0, Lcom/google/android/a/e/c/j;->d:Z

    if-nez v2, :cond_0

    .line 107
    :goto_0
    return v0

    .line 104
    :cond_0
    iget v2, p0, Lcom/google/android/a/e/c/j;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/a/e/c/j;->b:I

    .line 105
    iput-boolean v0, p0, Lcom/google/android/a/e/c/j;->d:Z

    .line 106
    iput-boolean v1, p0, Lcom/google/android/a/e/c/j;->e:Z

    move v0, v1

    .line 107
    goto :goto_0
.end method
