.class public final Lcom/google/android/a/e/b;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/android/a/e/e;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/a/h/k;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/a/e/b;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/h/k;JJ)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/android/a/e/b;->b:Lcom/google/android/a/h/k;

    .line 47
    iput-wide p2, p0, Lcom/google/android/a/e/b;->d:J

    .line 48
    iput-wide p4, p0, Lcom/google/android/a/e/b;->c:J

    .line 49
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/e/b;->e:[B

    .line 50
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 190
    iget v0, p0, Lcom/google/android/a/e/b;->f:I

    add-int/2addr v0, p1

    .line 191
    iget-object v1, p0, Lcom/google/android/a/e/b;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/google/android/a/e/b;->e:[B

    iget-object v2, p0, Lcom/google/android/a/e/b;->e:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/e/b;->e:[B

    .line 194
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    iget v0, p0, Lcom/google/android/a/e/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/e/b;->g:I

    .line 203
    iput v3, p0, Lcom/google/android/a/e/b;->f:I

    .line 204
    iget-object v0, p0, Lcom/google/android/a/e/b;->e:[B

    iget-object v1, p0, Lcom/google/android/a/e/b;->e:[B

    iget v2, p0, Lcom/google/android/a/e/b;->g:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 54
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/android/a/e/b;->g:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/a/e/b;->e:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    add-int v3, p2, v2

    .line 60
    sub-int v4, p3, v2

    .line 61
    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/a/e/b;->b:Lcom/google/android/a/h/k;

    invoke-interface {v1, p1, v3, v4}, Lcom/google/android/a/h/k;->a([BII)I

    move-result v1

    .line 62
    :cond_1
    if-ne v1, v0, :cond_2

    .line 68
    :goto_0
    return v0

    .line 65
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/a/e/b;->d(I)V

    .line 66
    add-int v0, v1, v2

    .line 67
    iget-wide v2, p0, Lcom/google/android/a/e/b;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/e/b;->d:J

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/b;->f:I

    .line 173
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 105
    iget v0, p0, Lcom/google/android/a/e/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 106
    sub-int v0, p1, v1

    .line 107
    :goto_0
    if-lez v0, :cond_2

    .line 108
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/google/android/a/e/b;->b:Lcom/google/android/a/h/k;

    sget-object v3, Lcom/google/android/a/e/b;->a:[B

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/a/e/b;->a:[B

    array-length v5, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/a/h/k;->a([BII)I

    move-result v2

    .line 112
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 113
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 115
    :cond_1
    sub-int/2addr v0, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/a/e/b;->d(I)V

    .line 118
    iget-wide v0, p0, Lcom/google/android/a/e/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/e/b;->d:J

    .line 119
    return-void
.end method

.method public final a([BIIZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 74
    iget v1, p0, Lcom/google/android/a/e/b;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 75
    iget-object v1, p0, Lcom/google/android/a/e/b;->e:[B

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    add-int v2, p2, v3

    .line 77
    sub-int v1, p3, v3

    .line 78
    :goto_0
    if-lez v1, :cond_3

    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 82
    :cond_0
    iget-object v4, p0, Lcom/google/android/a/e/b;->b:Lcom/google/android/a/h/k;

    invoke-interface {v4, p1, v2, v1}, Lcom/google/android/a/h/k;->a([BII)I

    move-result v4

    .line 83
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 84
    if-eqz p4, :cond_1

    if-ne v1, p3, :cond_1

    .line 94
    :goto_1
    return v0

    .line 87
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 89
    :cond_2
    add-int/2addr v2, v4

    .line 90
    sub-int/2addr v1, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/a/e/b;->d(I)V

    .line 93
    iget-wide v0, p0, Lcom/google/android/a/e/b;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/e/b;->d:J

    .line 94
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p0, Lcom/google/android/a/e/b;->d:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lcom/google/android/a/e/b;->c(I)V

    .line 151
    iget v0, p0, Lcom/google/android/a/e/b;->g:I

    iget v1, p0, Lcom/google/android/a/e/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 152
    sub-int v2, p1, v0

    .line 154
    iget v0, p0, Lcom/google/android/a/e/b;->g:I

    move v1, v2

    .line 155
    :goto_0
    if-lez v1, :cond_2

    .line 156
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 159
    :cond_0
    iget-object v3, p0, Lcom/google/android/a/e/b;->b:Lcom/google/android/a/h/k;

    iget-object v4, p0, Lcom/google/android/a/e/b;->e:[B

    invoke-interface {v3, v4, v0, v1}, Lcom/google/android/a/h/k;->a([BII)I

    move-result v3

    .line 160
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 161
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 163
    :cond_1
    sub-int/2addr v1, v3

    .line 164
    add-int/2addr v0, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget v0, p0, Lcom/google/android/a/e/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/e/b;->f:I

    .line 167
    iget v0, p0, Lcom/google/android/a/e/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/e/b;->g:I

    .line 168
    return-void
.end method

.method public final b([BII)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/a/e/b;->a([BIIZ)Z

    .line 101
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/google/android/a/e/b;->c:J

    return-wide v0
.end method

.method public final c([BII)V
    .locals 6

    .prologue
    .line 124
    invoke-direct {p0, p3}, Lcom/google/android/a/e/b;->c(I)V

    .line 125
    iget v0, p0, Lcom/google/android/a/e/b;->g:I

    iget v1, p0, Lcom/google/android/a/e/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/google/android/a/e/b;->e:[B

    iget v2, p0, Lcom/google/android/a/e/b;->f:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    add-int v1, p2, v0

    .line 128
    sub-int v2, p3, v0

    .line 130
    iget v0, p0, Lcom/google/android/a/e/b;->g:I

    move v3, v1

    move v1, v2

    .line 131
    :goto_0
    if-lez v1, :cond_2

    .line 132
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 135
    :cond_0
    iget-object v4, p0, Lcom/google/android/a/e/b;->b:Lcom/google/android/a/h/k;

    iget-object v5, p0, Lcom/google/android/a/e/b;->e:[B

    invoke-interface {v4, v5, v0, v1}, Lcom/google/android/a/h/k;->a([BII)I

    move-result v4

    .line 136
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 137
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 139
    :cond_1
    iget-object v5, p0, Lcom/google/android/a/e/b;->e:[B

    invoke-static {v5, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    sub-int/2addr v1, v4

    .line 141
    add-int/2addr v0, v4

    .line 142
    add-int/2addr v3, v4

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget v0, p0, Lcom/google/android/a/e/b;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/a/e/b;->f:I

    .line 145
    iget v0, p0, Lcom/google/android/a/e/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/e/b;->g:I

    .line 146
    return-void
.end method
