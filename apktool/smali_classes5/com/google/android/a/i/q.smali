.class public final Lcom/google/android/a/i/q;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 40
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/i/q;-><init>([BI)V

    .line 41
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/a/i/q;->a:[B

    .line 51
    iput p2, p0, Lcom/google/android/a/i/q;->d:I

    .line 52
    return-void
.end method

.method private f()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 217
    move v0, v1

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/q;->c(I)I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 226
    iget v0, p0, Lcom/google/android/a/i/q;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/i/q;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/i/q;->c:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/i/q;->b:I

    iget v1, p0, Lcom/google/android/a/i/q;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/i/q;->b:I

    iget v1, p0, Lcom/google/android/a/i/q;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/i/q;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 229
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/a/i/q;->d:I

    iget v1, p0, Lcom/google/android/a/i/q;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/a/i/q;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 98
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/a/i/q;->b:I

    .line 99
    iget v0, p0, Lcom/google/android/a/i/q;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/a/i/q;->c:I

    .line 100
    invoke-direct {p0}, Lcom/google/android/a/i/q;->g()V

    .line 101
    return-void
.end method

.method public final a([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object p1, p0, Lcom/google/android/a/i/q;->a:[B

    .line 71
    iput v0, p0, Lcom/google/android/a/i/q;->b:I

    .line 72
    iput v0, p0, Lcom/google/android/a/i/q;->c:I

    .line 73
    iput p2, p0, Lcom/google/android/a/i/q;->d:I

    .line 74
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/a/i/q;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/i/q;->b:I

    .line 110
    iget v0, p0, Lcom/google/android/a/i/q;->c:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/i/q;->c:I

    .line 111
    iget v0, p0, Lcom/google/android/a/i/q;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/a/i/q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/i/q;->b:I

    .line 113
    iget v0, p0, Lcom/google/android/a/i/q;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/a/i/q;->c:I

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/i/q;->g()V

    .line 116
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/a/i/q;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 185
    iget v2, p0, Lcom/google/android/a/i/q;->b:I

    .line 186
    iget v3, p0, Lcom/google/android/a/i/q;->c:I

    move v0, v1

    .line 188
    :goto_0
    iget v4, p0, Lcom/google/android/a/i/q;->b:I

    iget v5, p0, Lcom/google/android/a/i/q;->d:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/i/q;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    iget v4, p0, Lcom/google/android/a/i/q;->b:I

    iget v5, p0, Lcom/google/android/a/i/q;->d:I

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    .line 192
    :cond_1
    iput v2, p0, Lcom/google/android/a/i/q;->b:I

    .line 193
    iput v3, p0, Lcom/google/android/a/i/q;->c:I

    .line 194
    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final c(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x8

    .line 134
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 141
    :goto_1
    if-lt p1, v5, :cond_2

    .line 143
    iget v0, p0, Lcom/google/android/a/i/q;->c:I

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/a/i/q;->a:[B

    iget v2, p0, Lcom/google/android/a/i/q;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lcom/google/android/a/i/q;->c:I

    shl-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/i/q;->a:[B

    iget v3, p0, Lcom/google/android/a/i/q;->b:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/a/i/q;->c:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 149
    :goto_2
    add-int/lit8 p1, p1, -0x8

    .line 150
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    .line 151
    iget v0, p0, Lcom/google/android/a/i/q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/i/q;->b:I

    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/i/q;->a:[B

    iget v2, p0, Lcom/google/android/a/i/q;->b:I

    aget-byte v0, v0, v2

    goto :goto_2

    .line 154
    :cond_2
    if-lez p1, :cond_5

    .line 155
    iget v0, p0, Lcom/google/android/a/i/q;->c:I

    add-int v2, v0, p1

    .line 156
    const/16 v0, 0xff

    rsub-int/lit8 v3, p1, 0x8

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    .line 158
    if-le v2, v5, :cond_4

    .line 160
    iget-object v3, p0, Lcom/google/android/a/i/q;->a:[B

    iget v4, p0, Lcom/google/android/a/i/q;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x8

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/a/i/q;->a:[B

    iget v5, p0, Lcom/google/android/a/i/q;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 162
    iget v1, p0, Lcom/google/android/a/i/q;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/i/q;->b:I

    .line 171
    :cond_3
    :goto_3
    rem-int/lit8 v1, v2, 0x8

    iput v1, p0, Lcom/google/android/a/i/q;->c:I

    .line 174
    :goto_4
    invoke-direct {p0}, Lcom/google/android/a/i/q;->g()V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v3, p0, Lcom/google/android/a/i/q;->a:[B

    iget v4, p0, Lcom/google/android/a/i/q;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v4, v2, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 166
    if-ne v2, v5, :cond_3

    .line 167
    iget v1, p0, Lcom/google/android/a/i/q;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/i/q;->b:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/google/android/a/i/q;->f()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/google/android/a/i/q;->f()I

    move-result v1

    .line 213
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
