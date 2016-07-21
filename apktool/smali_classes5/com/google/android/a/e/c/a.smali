.class final Lcom/google/android/a/e/c/a;
.super Lcom/google/android/a/e/c/d;
.source "Ac3Reader.java"


# instance fields
.field private final b:Lcom/google/android/a/i/q;

.field private final c:Lcom/google/android/a/i/r;

.field private d:I

.field private e:I

.field private f:Z

.field private g:J

.field private h:Lcom/google/android/a/ap;

.field private i:I

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/r;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/d;-><init>(Lcom/google/android/a/e/r;)V

    .line 56
    new-instance v0, Lcom/google/android/a/i/q;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/q;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/c/a;->b:Lcom/google/android/a/i/q;

    .line 57
    new-instance v0, Lcom/google/android/a/i/r;

    iget-object v1, p0, Lcom/google/android/a/e/c/a;->b:Lcom/google/android/a/i/q;

    iget-object v1, v1, Lcom/google/android/a/i/q;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/c/a;->c:Lcom/google/android/a/i/r;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/c/a;->d:I

    .line 59
    return-void
.end method

.method private a(Lcom/google/android/a/i/r;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 135
    iget-boolean v0, p0, Lcom/google/android/a/e/c/a;->f:Z

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/a/e/c/a;->f:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->f()I

    move-result v0

    .line 140
    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    .line 141
    iput-boolean v2, p0, Lcom/google/android/a/e/c/a;->f:Z

    .line 147
    :goto_2
    return v1

    .line 144
    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/a/e/c/a;->f:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    .line 147
    goto :goto_2
.end method

.method private a(Lcom/google/android/a/i/r;[BI)Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/e/c/a;->e:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 121
    iget v1, p0, Lcom/google/android/a/e/c/a;->e:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/a/i/r;->a([BII)V

    .line 122
    iget v1, p0, Lcom/google/android/a/e/c/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/c/a;->e:I

    .line 123
    iget v0, p0, Lcom/google/android/a/e/c/a;->e:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->b:Lcom/google/android/a/i/q;

    .line 115
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 117
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/a/i/q;->c(I)I

    move-result v4

    .line 118
    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/a/i/q;->c(I)I

    move-result v5

    .line 119
    sget-object v6, Lcom/google/android/a/i/a;->a:[I

    aget v4, v6, v4

    .line 120
    sget-object v6, Lcom/google/android/a/i/a;->c:[I

    div-int/lit8 v7, v5, 0x2

    aget v6, v6, v7

    .line 121
    const/16 v7, 0x7d00

    if-ne v4, v7, :cond_4

    .line 122
    mul-int/lit8 v4, v6, 0x6

    .line 126
    :goto_0
    move v0, v4

    .line 155
    iput v0, p0, Lcom/google/android/a/e/c/a;->i:I

    .line 156
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->h:Lcom/google/android/a/ap;

    if-nez v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->b:Lcom/google/android/a/i/q;

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/q;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->b:Lcom/google/android/a/i/q;

    const/4 v4, 0x1

    const/4 v8, 0x2

    .line 87
    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lcom/google/android/a/i/q;->b(I)V

    .line 89
    invoke-virtual {v0, v8}, Lcom/google/android/a/i/q;->c(I)I

    move-result v5

    .line 90
    const/16 v6, 0xe

    invoke-virtual {v0, v6}, Lcom/google/android/a/i/q;->b(I)V

    .line 91
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/google/android/a/i/q;->c(I)I

    move-result v6

    .line 92
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_0

    if-eq v6, v4, :cond_0

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/android/a/i/q;->b(I)V

    .line 95
    :cond_0
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_1

    .line 96
    invoke-virtual {v0, v8}, Lcom/google/android/a/i/q;->b(I)V

    .line 98
    :cond_1
    if-ne v6, v8, :cond_2

    .line 99
    invoke-virtual {v0, v8}, Lcom/google/android/a/i/q;->b(I)V

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/a/i/q;->b()Z

    move-result v7

    .line 102
    const-string v8, "audio/ac3"

    const/4 v9, -0x1

    sget-object v10, Lcom/google/android/a/i/a;->b:[I

    aget v6, v10, v6

    if-eqz v7, :cond_6

    :goto_1
    add-int/2addr v4, v6

    sget-object v6, Lcom/google/android/a/i/a;->a:[I

    aget v5, v6, v5

    const/4 v6, 0x0

    invoke-static {v8, v9, v4, v5, v6}, Lcom/google/android/a/ap;->b(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v4

    move-object v0, v4

    .line 158
    iput-object v0, p0, Lcom/google/android/a/e/c/a;->h:Lcom/google/android/a/ap;

    .line 159
    iget-object v0, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    iget-object v1, p0, Lcom/google/android/a/e/c/a;->h:Lcom/google/android/a/ap;

    invoke-interface {v0, v1}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    .line 160
    iget v0, p0, Lcom/google/android/a/e/c/a;->i:I

    iget-object v1, p0, Lcom/google/android/a/e/c/a;->h:Lcom/google/android/a/ap;

    iget v1, v1, Lcom/google/android/a/ap;->h:I

    invoke-static {v0, v1}, Lcom/google/android/a/i/a;->a(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/e/c/a;->j:I

    .line 162
    :cond_3
    const-wide/16 v0, 0x1f40

    iget v2, p0, Lcom/google/android/a/e/c/a;->i:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/a/e/c/a;->j:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/a/e/c/a;->g:J

    .line 163
    return-void

    .line 123
    :cond_4
    const v7, 0xac44

    if-ne v4, v7, :cond_5

    .line 124
    sget-object v4, Lcom/google/android/a/i/a;->d:[I

    div-int/lit8 v6, v5, 0x2

    aget v4, v4, v6

    rem-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    .line 126
    :cond_5
    mul-int/lit8 v4, v6, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/a/e/c/a;->d:I

    .line 64
    iput v0, p0, Lcom/google/android/a/e/c/a;->e:I

    .line 65
    iput-boolean v0, p0, Lcom/google/android/a/e/c/a;->f:Z

    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;JZ)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 70
    if-eqz p4, :cond_0

    .line 71
    iput-wide p2, p0, Lcom/google/android/a/e/c/a;->k:J

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    iget v0, p0, Lcom/google/android/a/e/c/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/a;->a(Lcom/google/android/a/i/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput v4, p0, Lcom/google/android/a/e/c/a;->d:I

    .line 78
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->c:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    .line 79
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->c:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 80
    iput v8, p0, Lcom/google/android/a/e/c/a;->e:I

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->c:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    invoke-direct {p0, p1, v0, v9}, Lcom/google/android/a/e/c/a;->a(Lcom/google/android/a/i/r;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/google/android/a/e/c/a;->c()V

    .line 86
    iget-object v0, p0, Lcom/google/android/a/e/c/a;->c:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    iget-object v1, p0, Lcom/google/android/a/e/c/a;->c:Lcom/google/android/a/i/r;

    invoke-interface {v0, v1, v9}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 88
    iput v8, p0, Lcom/google/android/a/e/c/a;->d:I

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/a/i/r;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/e/c/a;->i:I

    iget v2, p0, Lcom/google/android/a/e/c/a;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    invoke-interface {v1, p1, v0}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 94
    iget v1, p0, Lcom/google/android/a/e/c/a;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/e/c/a;->e:I

    .line 95
    iget v0, p0, Lcom/google/android/a/e/c/a;->e:I

    iget v1, p0, Lcom/google/android/a/e/c/a;->i:I

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    iget-wide v2, p0, Lcom/google/android/a/e/c/a;->k:J

    iget v5, p0, Lcom/google/android/a/e/c/a;->i:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/e/r;->a(JIII[B)V

    .line 97
    iget-wide v0, p0, Lcom/google/android/a/e/c/a;->k:J

    iget-wide v2, p0, Lcom/google/android/a/e/c/a;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/e/c/a;->k:J

    .line 98
    iput v6, p0, Lcom/google/android/a/e/c/a;->d:I

    goto :goto_0

    .line 103
    :cond_1
    return-void

    .line 74
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
    .line 108
    return-void
.end method
