.class public final Lcom/google/android/a/e/c/c;
.super Lcom/google/android/a/e/c/d;
.source "AdtsReader.java"


# instance fields
.field private final b:Lcom/google/android/a/i/q;

.field private c:I

.field public d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/r;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/d;-><init>(Lcom/google/android/a/e/r;)V

    .line 61
    new-instance v0, Lcom/google/android/a/i/q;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/q;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/c/c;->c:I

    .line 63
    return-void
.end method

.method private a(Lcom/google/android/a/i/r;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget-object v5, p1, Lcom/google/android/a/i/r;->a:[B

    .line 138
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->d()I

    move-result v0

    .line 139
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->c()I

    move-result v6

    move v4, v0

    .line 140
    :goto_0
    if-ge v4, v6, :cond_4

    .line 141
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 142
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/a/e/c/c;->e:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    aget-byte v3, v5, v4

    and-int/lit16 v3, v3, 0xf0

    const/16 v7, 0xf0

    if-ne v3, v7, :cond_1

    move v3, v1

    .line 143
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/a/e/c/c;->e:Z

    .line 144
    if-eqz v3, :cond_3

    .line 145
    aget-byte v0, v5, v4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/a/e/c/c;->f:Z

    .line 146
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 148
    iput-boolean v2, p0, Lcom/google/android/a/e/c/c;->e:Z

    .line 153
    :goto_4
    return v1

    :cond_0
    move v0, v2

    .line 141
    goto :goto_1

    :cond_1
    move v3, v2

    .line 142
    goto :goto_2

    :cond_2
    move v0, v2

    .line 145
    goto :goto_3

    .line 140
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1, v6}, Lcom/google/android/a/i/r;->b(I)V

    move v1, v2

    .line 153
    goto :goto_4
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 160
    iget-object v0, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->a(I)V

    .line 162
    iget-boolean v0, p0, Lcom/google/android/a/e/c/c;->g:Z

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 164
    iget-object v1, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v1, v7}, Lcom/google/android/a/i/q;->c(I)I

    move-result v1

    .line 165
    iget-object v2, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v2, v6}, Lcom/google/android/a/i/q;->b(I)V

    .line 166
    iget-object v2, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/a/i/q;->c(I)I

    move-result v2

    .line 71
    const/4 v8, 0x2

    new-array v8, v8, [B

    .line 72
    const/4 v9, 0x0

    shl-int/lit8 v10, v0, 0x3

    and-int/lit16 v10, v10, 0xf8

    shr-int/lit8 v11, v1, 0x1

    and-int/lit8 v11, v11, 0x7

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 73
    const/4 v9, 0x1

    shl-int/lit8 v10, v1, 0x7

    and-int/lit16 v10, v10, 0x80

    shl-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0x78

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 74
    move-object v1, v8

    .line 170
    invoke-static {v1}, Lcom/google/android/a/i/d;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 173
    const-string v3, "audio/mp4a-latm"

    const/4 v4, -0x1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/a/ap;->b(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v0

    .line 176
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/a/ap;->h:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/e/c/c;->h:J

    .line 177
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    invoke-interface {v1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    .line 178
    iput-boolean v6, p0, Lcom/google/android/a/e/c/c;->g:Z

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/q;->b(I)V

    .line 184
    iget-object v0, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/a/e/c/c;->i:I

    .line 185
    iget-boolean v0, p0, Lcom/google/android/a/e/c/c;->f:Z

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, Lcom/google/android/a/e/c/c;->i:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/a/e/c/c;->i:I

    .line 188
    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/google/android/a/e/c/c;->c:I

    .line 68
    iput v0, p0, Lcom/google/android/a/e/c/c;->d:I

    .line 69
    iput-boolean v0, p0, Lcom/google/android/a/e/c/c;->e:Z

    .line 70
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;JZ)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 74
    if-eqz p4, :cond_0

    .line 75
    iput-wide p2, p0, Lcom/google/android/a/e/c/c;->j:J

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    iget v0, p0, Lcom/google/android/a/e/c/c;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/c;->a(Lcom/google/android/a/i/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput v6, p0, Lcom/google/android/a/e/c/c;->d:I

    .line 82
    iput v4, p0, Lcom/google/android/a/e/c/c;->c:I

    goto :goto_0

    .line 86
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/a/e/c/c;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/google/android/a/e/c/c;->b:Lcom/google/android/a/i/q;

    iget-object v1, v1, Lcom/google/android/a/i/q;->a:[B

    .line 123
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v8

    iget v9, p0, Lcom/google/android/a/e/c/c;->d:I

    sub-int v9, v0, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 124
    iget v9, p0, Lcom/google/android/a/e/c/c;->d:I

    invoke-virtual {p1, v1, v9, v8}, Lcom/google/android/a/i/r;->a([BII)V

    .line 125
    iget v9, p0, Lcom/google/android/a/e/c/c;->d:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/google/android/a/e/c/c;->d:I

    .line 126
    iget v8, p0, Lcom/google/android/a/e/c/c;->d:I

    if-ne v8, v0, :cond_3

    const/4 v8, 0x1

    :goto_2
    move v0, v8

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/google/android/a/e/c/c;->c()V

    .line 89
    iput v6, p0, Lcom/google/android/a/e/c/c;->d:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/e/c/c;->c:I

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/e/c/c;->i:I

    iget v2, p0, Lcom/google/android/a/e/c/c;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 96
    iget v1, p0, Lcom/google/android/a/e/c/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/c/c;->d:I

    .line 97
    iget v0, p0, Lcom/google/android/a/e/c/c;->d:I

    iget v1, p0, Lcom/google/android/a/e/c/c;->i:I

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    iget-wide v2, p0, Lcom/google/android/a/e/c/c;->j:J

    iget v5, p0, Lcom/google/android/a/e/c/c;->i:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/e/r;->a(JIII[B)V

    .line 99
    iget-wide v0, p0, Lcom/google/android/a/e/c/c;->j:J

    iget-wide v2, p0, Lcom/google/android/a/e/c/c;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/e/c/c;->j:J

    .line 100
    iput v6, p0, Lcom/google/android/a/e/c/c;->d:I

    .line 101
    iput v6, p0, Lcom/google/android/a/e/c/c;->c:I

    goto :goto_0

    .line 106
    :cond_2
    return-void

    .line 78
    nop

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
