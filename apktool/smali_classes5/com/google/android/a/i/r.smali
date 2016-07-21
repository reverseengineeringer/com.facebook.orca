.class public final Lcom/google/android/a/i/r;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    .line 37
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/a/i/r;->c:I

    .line 38
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/a/i/r;->a:[B

    .line 43
    array-length v0, p1

    iput v0, p0, Lcom/google/android/a/i/r;->c:I

    .line 44
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/a/i/r;->a:[B

    .line 54
    iput p2, p0, Lcom/google/android/a/i/r;->c:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/a/i/r;->b:I

    .line 74
    iput v0, p0, Lcom/google/android/a/i/r;->c:I

    .line 75
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 93
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    .line 94
    iput p1, p0, Lcom/google/android/a/i/r;->c:I

    .line 95
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/i/q;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p1, Lcom/google/android/a/i/q;->a:[B

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/a/i/r;->a([BII)V

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/android/a/i/q;->a(I)V

    .line 140
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/android/a/i/r;->a:[B

    .line 65
    iput p2, p0, Lcom/google/android/a/i/r;->c:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/i/r;->b:I

    .line 67
    return-void
.end method

.method public final a([BII)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget v0, p0, Lcom/google/android/a/i/r;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/a/i/r;->b:I

    .line 150
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/a/i/r;->c:I

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 116
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/a/i/r;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->a(Z)V

    .line 117
    iput p1, p0, Lcom/google/android/a/i/r;->b:I

    .line 118
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/google/android/a/i/r;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/google/android/a/i/r;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 128
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/a/i/r;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 182
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()I
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 198
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/r;->a:[B

    iget v3, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()I
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/i/r;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 212
    iget v1, p0, Lcom/google/android/a/i/r;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/a/i/r;->b:I

    .line 213
    return v0
.end method

.method public final m()I
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    .line 239
    if-gez v0, :cond_0

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_0
    return v0
.end method

.method public final n()J
    .locals 5

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->k()J

    move-result-wide v0

    .line 252
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 253
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_0
    return-wide v0
.end method
