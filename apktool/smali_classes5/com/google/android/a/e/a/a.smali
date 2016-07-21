.class final Lcom/google/android/a/e/a/a;
.super Ljava/lang/Object;
.source "BufferingInput.java"


# instance fields
.field private final a:Lcom/google/android/a/i/r;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/google/android/a/e/a/a;->b:I

    .line 47
    new-instance v0, Lcom/google/android/a/i/r;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/a/a;->a:Lcom/google/android/a/i/r;

    .line 48
    return-void
.end method

.method private c(Lcom/google/android/a/e/e;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 189
    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/google/android/a/e/a/a;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/a/e/a/a;->b:I

    if-le v1, v2, :cond_0

    .line 190
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 193
    :cond_0
    iget v1, p0, Lcom/google/android/a/e/a/a;->d:I

    iget v2, p0, Lcom/google/android/a/e/a/a;->c:I

    sub-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 194
    if-lez v1, :cond_1

    .line 195
    iget-object v2, p0, Lcom/google/android/a/e/a/a;->a:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/e/a/a;->d:I

    invoke-interface {p1, v2, v3, v1, v0}, Lcom/google/android/a/e/e;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 196
    const/4 v0, 0x0

    .line 200
    :cond_1
    :goto_0
    return v0

    .line 198
    :cond_2
    iget v2, p0, Lcom/google/android/a/e/a/a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/e/a/a;->d:I

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/e/e;[BII)Z
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0, p1, p4}, Lcom/google/android/a/e/a/a;->c(Lcom/google/android/a/e/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    .line 179
    :cond_0
    if-eqz p2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/google/android/a/e/a/a;->a:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_1
    iget v0, p0, Lcom/google/android/a/e/a/a;->c:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/a/e/a/a;->c:I

    .line 183
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/r;I)I
    .locals 2

    .prologue
    .line 112
    if-nez p2, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/a/a;->a:Lcom/google/android/a/i/r;

    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 116
    iget v0, p0, Lcom/google/android/a/e/a/a;->d:I

    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/google/android/a/e/a/a;->a:Lcom/google/android/a/i/r;

    invoke-interface {p1, v1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 118
    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/e/a/a;->c:I

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/e/e;I)Lcom/google/android/a/i/r;
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/e/a/a;->c(Lcom/google/android/a/e/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 98
    :cond_0
    new-instance v0, Lcom/google/android/a/i/r;

    iget-object v1, p0, Lcom/google/android/a/e/a/a;->a:Lcom/google/android/a/i/r;

    iget-object v1, v1, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/e/a/a;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/i/r;-><init>([BI)V

    .line 99
    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 100
    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/a/e/a/a;->c:I

    .line 101
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/a/e/a/a;->c:I

    .line 53
    iput v0, p0, Lcom/google/android/a/e/a/a;->d:I

    .line 54
    iput v0, p0, Lcom/google/android/a/e/a/a;->e:I

    .line 55
    return-void
.end method

.method public final a(Lcom/google/android/a/e/e;[BII)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/a/e/a/a;->c(Lcom/google/android/a/e/e;[BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 153
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    iget v0, p0, Lcom/google/android/a/e/a/a;->c:I

    iget v1, p0, Lcom/google/android/a/e/a/a;->b:I

    if-le v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/android/a/e/a/a;->a:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    iget-object v2, p0, Lcom/google/android/a/e/a/a;->a:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/e/a/a;->d:I

    iget v4, p0, Lcom/google/android/a/e/a/a;->c:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, p0, Lcom/google/android/a/e/a/a;->d:I

    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/a/a;->d:I

    .line 66
    iput v5, p0, Lcom/google/android/a/e/a/a;->c:I

    .line 68
    :cond_0
    iget v0, p0, Lcom/google/android/a/e/a/a;->c:I

    iput v0, p0, Lcom/google/android/a/e/a/a;->e:I

    .line 69
    return-void
.end method

.method public final b(Lcom/google/android/a/e/e;I)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/a/e/a/a;->c(Lcom/google/android/a/e/e;[BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 136
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/a/e/e;[BII)Z
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/a/e/a/a;->c(Lcom/google/android/a/e/e;[BII)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/google/android/a/e/a/a;->e:I

    iput v0, p0, Lcom/google/android/a/e/a/a;->c:I

    .line 74
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/a/e/a/a;->d:I

    iget v1, p0, Lcom/google/android/a/e/a/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
