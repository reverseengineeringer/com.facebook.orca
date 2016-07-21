.class public final Lcom/google/common/b/s;
.super Lcom/google/common/b/d;
.source "Murmur3_128HashFunction.java"


# instance fields
.field public a:J

.field public b:J

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 89
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/common/b/d;-><init>(I)V

    .line 90
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/b/s;->a:J

    .line 91
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/common/b/s;->b:J

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/b/s;->c:I

    .line 93
    return-void
.end method

.method private static b(J)J
    .locals 6

    .prologue
    const/16 v4, 0x21

    .line 185
    ushr-long v0, p0, v4

    xor-long/2addr v0, p0

    .line 186
    const-wide v2, -0xae502812aa7333L

    mul-long/2addr v0, v2

    .line 187
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 188
    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr v0, v2

    .line 189
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    .line 190
    return-wide v0
.end method

.method public static c(J)J
    .locals 4

    .prologue
    .line 194
    const-wide v0, -0x783c846eeebdac2bL

    mul-long/2addr v0, p0

    .line 195
    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 196
    const-wide v2, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, v2

    .line 197
    return-wide v0
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 201
    const-wide v0, 0x4cf5ad432745937fL    # 5.573325460219186E62

    mul-long/2addr v0, p0

    .line 202
    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    .line 203
    const-wide v2, -0x783c846eeebdac2bL

    mul-long/2addr v0, v2

    .line 204
    return-wide v0
.end method


# virtual methods
.method protected final a(Ljava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 99
    const-wide/16 v8, 0x5

    .line 104
    iget-wide v4, p0, Lcom/google/common/b/s;->a:J

    invoke-static {v0, v1}, Lcom/google/common/b/s;->c(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/b/s;->a:J

    .line 106
    iget-wide v4, p0, Lcom/google/common/b/s;->a:J

    const/16 v6, 0x1b

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/common/b/s;->a:J

    .line 107
    iget-wide v4, p0, Lcom/google/common/b/s;->a:J

    iget-wide v6, p0, Lcom/google/common/b/s;->b:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/b/s;->a:J

    .line 108
    iget-wide v4, p0, Lcom/google/common/b/s;->a:J

    mul-long/2addr v4, v8

    const-wide/32 v6, 0x52dce729

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/b/s;->a:J

    .line 110
    iget-wide v4, p0, Lcom/google/common/b/s;->b:J

    invoke-static {v2, v3}, Lcom/google/common/b/s;->d(J)J

    move-result-wide v6

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/b/s;->b:J

    .line 112
    iget-wide v4, p0, Lcom/google/common/b/s;->b:J

    const/16 v6, 0x1f

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/common/b/s;->b:J

    .line 113
    iget-wide v4, p0, Lcom/google/common/b/s;->b:J

    iget-wide v6, p0, Lcom/google/common/b/s;->a:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/b/s;->b:J

    .line 114
    iget-wide v4, p0, Lcom/google/common/b/s;->b:J

    mul-long/2addr v4, v8

    const-wide/32 v6, 0x38495ab5

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/common/b/s;->b:J

    .line 100
    iget v0, p0, Lcom/google/common/b/s;->c:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/b/s;->c:I

    .line 101
    return-void
.end method

.method public final b()Lcom/google/common/b/g;
    .locals 4

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/google/common/b/s;->a:J

    iget v2, p0, Lcom/google/common/b/s;->c:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/b/s;->a:J

    .line 165
    iget-wide v0, p0, Lcom/google/common/b/s;->b:J

    iget v2, p0, Lcom/google/common/b/s;->c:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/b/s;->b:J

    .line 167
    iget-wide v0, p0, Lcom/google/common/b/s;->a:J

    iget-wide v2, p0, Lcom/google/common/b/s;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/b/s;->a:J

    .line 168
    iget-wide v0, p0, Lcom/google/common/b/s;->b:J

    iget-wide v2, p0, Lcom/google/common/b/s;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/b/s;->b:J

    .line 170
    iget-wide v0, p0, Lcom/google/common/b/s;->a:J

    invoke-static {v0, v1}, Lcom/google/common/b/s;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/b/s;->a:J

    .line 171
    iget-wide v0, p0, Lcom/google/common/b/s;->b:J

    invoke-static {v0, v1}, Lcom/google/common/b/s;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/b/s;->b:J

    .line 173
    iget-wide v0, p0, Lcom/google/common/b/s;->a:J

    iget-wide v2, p0, Lcom/google/common/b/s;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/b/s;->a:J

    .line 174
    iget-wide v0, p0, Lcom/google/common/b/s;->b:J

    iget-wide v2, p0, Lcom/google/common/b/s;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/b/s;->b:J

    .line 176
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 177
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 178
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/b/s;->a:J

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/common/b/s;->b:J

    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/common/b/g;->a([B)Lcom/google/common/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/nio/ByteBuffer;)V
    .locals 14

    .prologue
    const/16 v10, 0x20

    const/16 v9, 0x18

    const/16 v8, 0x10

    const/16 v7, 0x8

    const-wide/16 v2, 0x0

    .line 121
    iget v0, p0, Lcom/google/common/b/s;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/b/s;->c:I

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Should never get here."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 124
    :pswitch_0
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 78
    and-int/lit16 v13, v0, 0xff

    move v0, v13

    .line 124
    int-to-long v0, v0

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 126
    :goto_0
    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 128
    :goto_1
    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 130
    :goto_2
    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 132
    :goto_3
    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 134
    :goto_4
    const/16 v4, 0x9

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 136
    :goto_5
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    .line 138
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 158
    :goto_7
    iget-wide v4, p0, Lcom/google/common/b/s;->a:J

    invoke-static {v2, v3}, Lcom/google/common/b/s;->c(J)J

    move-result-wide v2

    xor-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/b/s;->a:J

    .line 159
    iget-wide v2, p0, Lcom/google/common/b/s;->b:J

    invoke-static {v0, v1}, Lcom/google/common/b/s;->d(J)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/b/s;->b:J

    .line 160
    return-void

    .line 141
    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Lcom/google/common/e/f;->a(B)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x30

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 143
    :goto_8
    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    .line 145
    :goto_9
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    .line 147
    :goto_a
    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v9

    xor-long/2addr v0, v4

    .line 149
    :goto_b
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v8

    xor-long/2addr v0, v4

    .line 151
    :goto_c
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v4, v7

    xor-long/2addr v0, v4

    .line 153
    :goto_d
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/common/e/f;->a(B)I

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v0, v4

    move-wide v11, v2

    move-wide v2, v0

    move-wide v0, v11

    .line 154
    goto :goto_7

    :pswitch_2
    move-wide v0, v2

    goto/16 :goto_0

    :pswitch_3
    move-wide v0, v2

    goto/16 :goto_1

    :pswitch_4
    move-wide v0, v2

    goto/16 :goto_2

    :pswitch_5
    move-wide v0, v2

    goto/16 :goto_3

    :pswitch_6
    move-wide v0, v2

    goto/16 :goto_4

    :pswitch_7
    move-wide v0, v2

    goto/16 :goto_5

    :pswitch_8
    move-wide v0, v2

    goto/16 :goto_6

    :pswitch_9
    move-wide v0, v2

    goto :goto_8

    :pswitch_a
    move-wide v0, v2

    goto :goto_9

    :pswitch_b
    move-wide v0, v2

    goto :goto_a

    :pswitch_c
    move-wide v0, v2

    goto :goto_b

    :pswitch_d
    move-wide v0, v2

    goto :goto_c

    :pswitch_e
    move-wide v0, v2

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
