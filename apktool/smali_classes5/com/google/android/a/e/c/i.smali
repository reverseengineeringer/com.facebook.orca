.class public final Lcom/google/android/a/e/c/i;
.super Lcom/google/android/a/e/c/d;
.source "MpegAudioReader.java"


# instance fields
.field public final b:Lcom/google/android/a/i/r;

.field private final c:Lcom/google/android/a/i/o;

.field public d:I

.field public e:I

.field private f:Z

.field public g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/d;-><init>(Lcom/google/android/a/e/r;)V

    .line 54
    iput v2, p0, Lcom/google/android/a/e/c/i;->d:I

    .line 56
    new-instance v0, Lcom/google/android/a/i/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/c/i;->b:Lcom/google/android/a/i/r;

    .line 57
    iget-object v0, p0, Lcom/google/android/a/e/c/i;->b:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 58
    new-instance v0, Lcom/google/android/a/i/o;

    invoke-direct {v0}, Lcom/google/android/a/i/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/c/i;->c:Lcom/google/android/a/i/o;

    .line 59
    return-void
.end method

.method private b(Lcom/google/android/a/i/r;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 143
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/e/c/i;->e:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/google/android/a/e/c/i;->b:Lcom/google/android/a/i/r;

    iget-object v1, v1, Lcom/google/android/a/i/r;->a:[B

    iget v2, p0, Lcom/google/android/a/e/c/i;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/a/i/r;->a([BII)V

    .line 145
    iget v1, p0, Lcom/google/android/a/e/c/i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/c/i;->e:I

    .line 146
    iget v0, p0, Lcom/google/android/a/e/c/i;->e:I

    if-ge v0, v9, :cond_0

    .line 173
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/c/i;->b:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 152
    iget-object v0, p0, Lcom/google/android/a/e/c/i;->b:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/e/c/i;->c:Lcom/google/android/a/i/o;

    invoke-static {v0, v1}, Lcom/google/android/a/i/o;->a(ILcom/google/android/a/i/o;)Z

    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 155
    iput v7, p0, Lcom/google/android/a/e/c/i;->e:I

    .line 156
    iput v8, p0, Lcom/google/android/a/e/c/i;->d:I

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/e/c/i;->c:Lcom/google/android/a/i/o;

    iget v0, v0, Lcom/google/android/a/i/o;->c:I

    iput v0, p0, Lcom/google/android/a/e/c/i;->i:I

    .line 161
    iget-boolean v0, p0, Lcom/google/android/a/e/c/i;->f:Z

    if-nez v0, :cond_2

    .line 162
    const-wide/32 v0, 0xf4240

    iget-object v2, p0, Lcom/google/android/a/e/c/i;->c:Lcom/google/android/a/i/o;

    iget v2, v2, Lcom/google/android/a/i/o;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/e/c/i;->c:Lcom/google/android/a/i/o;

    iget v2, v2, Lcom/google/android/a/i/o;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/e/c/i;->h:J

    .line 163
    iget-object v0, p0, Lcom/google/android/a/e/c/i;->c:Lcom/google/android/a/i/o;

    iget-object v0, v0, Lcom/google/android/a/i/o;->b:Ljava/lang/String;

    const/16 v1, 0x1000

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/google/android/a/e/c/i;->c:Lcom/google/android/a/i/o;

    iget v4, v4, Lcom/google/android/a/i/o;->e:I

    iget-object v5, p0, Lcom/google/android/a/e/c/i;->c:Lcom/google/android/a/i/o;

    iget v5, v5, Lcom/google/android/a/i/o;->d:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/ap;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    invoke-interface {v1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    .line 167
    iput-boolean v8, p0, Lcom/google/android/a/e/c/i;->f:Z

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/e/c/i;->b:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    iget-object v1, p0, Lcom/google/android/a/e/c/i;->b:Lcom/google/android/a/i/r;

    invoke-interface {v0, v1, v9}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 172
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/e/c/i;->d:I

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/i/r;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 188
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/e/c/i;->i:I

    iget v2, p0, Lcom/google/android/a/e/c/i;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 190
    iget v1, p0, Lcom/google/android/a/e/c/i;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/c/i;->e:I

    .line 191
    iget v0, p0, Lcom/google/android/a/e/c/i;->e:I

    iget v1, p0, Lcom/google/android/a/e/c/i;->i:I

    if-ge v0, v1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    iget-wide v2, p0, Lcom/google/android/a/e/c/i;->j:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/a/e/c/i;->i:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/e/r;->a(JIII[B)V

    .line 197
    iget-wide v0, p0, Lcom/google/android/a/e/c/i;->j:J

    iget-wide v2, p0, Lcom/google/android/a/e/c/i;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/e/c/i;->j:J

    .line 198
    iput v6, p0, Lcom/google/android/a/e/c/i;->e:I

    .line 199
    iput v6, p0, Lcom/google/android/a/e/c/i;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/a/e/c/i;->d:I

    .line 64
    iput v0, p0, Lcom/google/android/a/e/c/i;->e:I

    .line 65
    iput-boolean v0, p0, Lcom/google/android/a/e/c/i;->g:Z

    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;JZ)V
    .locals 10

    .prologue
    .line 70
    if-eqz p4, :cond_0

    .line 71
    iput-wide p2, p0, Lcom/google/android/a/e/c/i;->j:J

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    iget v0, p0, Lcom/google/android/a/e/c/i;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 106
    iget-object v7, p1, Lcom/google/android/a/i/r;->a:[B

    .line 107
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->d()I

    move-result v2

    .line 108
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->c()I

    move-result v8

    move v6, v2

    .line 109
    :goto_1
    if-ge v6, v8, :cond_5

    .line 110
    aget-byte v2, v7, v6

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0xff

    if-ne v2, v5, :cond_2

    move v2, v3

    .line 111
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/a/e/c/i;->g:Z

    if-eqz v5, :cond_3

    aget-byte v5, v7, v6

    and-int/lit16 v5, v5, 0xe0

    const/16 v9, 0xe0

    if-ne v5, v9, :cond_3

    move v5, v3

    .line 112
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/a/e/c/i;->g:Z

    .line 113
    if-eqz v5, :cond_4

    .line 114
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 116
    iput-boolean v4, p0, Lcom/google/android/a/e/c/i;->g:Z

    .line 117
    iget-object v2, p0, Lcom/google/android/a/e/c/i;->b:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    aget-byte v4, v7, v6

    aput-byte v4, v2, v3

    .line 118
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/a/e/c/i;->e:I

    .line 119
    iput v3, p0, Lcom/google/android/a/e/c/i;->d:I

    .line 76
    :goto_4
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/i;->b(Lcom/google/android/a/i/r;)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/i;->c(Lcom/google/android/a/i/r;)V

    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 74
    nop

    :cond_2
    move v2, v4

    .line 110
    goto :goto_2

    :cond_3
    move v5, v4

    .line 111
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p1, v8}, Lcom/google/android/a/i/r;->b(I)V

    goto :goto_4

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
    .line 91
    return-void
.end method
