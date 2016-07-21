.class final Lcom/google/android/a/e/c/g;
.super Lcom/google/android/a/e/c/d;
.source "H265Reader.java"


# instance fields
.field private b:Z

.field private final c:Lcom/google/android/a/e/c/k;

.field private final d:[Z

.field private final e:Lcom/google/android/a/e/c/j;

.field private final f:Lcom/google/android/a/e/c/j;

.field private final g:Lcom/google/android/a/e/c/j;

.field private final h:Lcom/google/android/a/e/c/j;

.field private final i:Lcom/google/android/a/e/c/j;

.field private j:Z

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private final o:Lcom/google/android/a/i/r;


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/r;Lcom/google/android/a/e/c/k;)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/a/e/c/d;-><init>(Lcom/google/android/a/e/r;)V

    .line 75
    iput-object p2, p0, Lcom/google/android/a/e/c/g;->c:Lcom/google/android/a/e/c/k;

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/a/e/c/g;->d:[Z

    .line 77
    new-instance v0, Lcom/google/android/a/e/c/j;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/e/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/e/c/g;->e:Lcom/google/android/a/e/c/j;

    .line 78
    new-instance v0, Lcom/google/android/a/e/c/j;

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/e/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/e/c/g;->f:Lcom/google/android/a/e/c/j;

    .line 79
    new-instance v0, Lcom/google/android/a/e/c/j;

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/e/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/e/c/g;->g:Lcom/google/android/a/e/c/j;

    .line 80
    new-instance v0, Lcom/google/android/a/e/c/j;

    const/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/e/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/e/c/g;->h:Lcom/google/android/a/e/c/j;

    .line 81
    new-instance v0, Lcom/google/android/a/e/c/j;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/e/c/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/e/c/g;->i:Lcom/google/android/a/e/c/j;

    .line 82
    new-instance v0, Lcom/google/android/a/i/r;

    invoke-direct {v0}, Lcom/google/android/a/i/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/c/g;->o:Lcom/google/android/a/i/r;

    .line 83
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/google/android/a/e/c/g;->b:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->e:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/e/c/j;->a(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->f:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/e/c/j;->a(I)V

    .line 164
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->g:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/e/c/j;->a(I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->h:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/e/c/j;->a(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->i:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/a/e/c/j;->a(I)V

    .line 168
    return-void
.end method

.method private a(JI)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 181
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->e:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/e/c/j;->b(I)Z

    .line 182
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->f:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/e/c/j;->b(I)Z

    .line 183
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->g:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/e/c/j;->b(I)Z

    .line 184
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->h:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/e/c/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->h:Lcom/google/android/a/e/c/j;

    iget-object v0, v0, Lcom/google/android/a/e/c/j;->a:[B

    iget-object v1, p0, Lcom/google/android/a/e/c/g;->h:Lcom/google/android/a/e/c/j;

    iget v1, v1, Lcom/google/android/a/e/c/j;->b:I

    invoke-static {v0, v1}, Lcom/google/android/a/i/p;->a([BI)I

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/google/android/a/e/c/g;->o:Lcom/google/android/a/i/r;

    iget-object v2, p0, Lcom/google/android/a/e/c/g;->h:Lcom/google/android/a/e/c/j;

    iget-object v2, v2, Lcom/google/android/a/e/c/j;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/a/i/r;->a([BI)V

    .line 189
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->o:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v4}, Lcom/google/android/a/i/r;->c(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->c:Lcom/google/android/a/e/c/k;

    iget-object v1, p0, Lcom/google/android/a/e/c/g;->o:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/google/android/a/e/c/k;->a(Lcom/google/android/a/i/r;JZ)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->i:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p3}, Lcom/google/android/a/e/c/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->i:Lcom/google/android/a/e/c/j;

    iget-object v0, v0, Lcom/google/android/a/e/c/j;->a:[B

    iget-object v1, p0, Lcom/google/android/a/e/c/g;->i:Lcom/google/android/a/e/c/j;

    iget v1, v1, Lcom/google/android/a/e/c/j;->b:I

    invoke-static {v0, v1}, Lcom/google/android/a/i/p;->a([BI)I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/google/android/a/e/c/g;->o:Lcom/google/android/a/i/r;

    iget-object v2, p0, Lcom/google/android/a/e/c/g;->i:Lcom/google/android/a/e/c/j;

    iget-object v2, v2, Lcom/google/android/a/e/c/j;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/a/i/r;->a([BI)V

    .line 197
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->o:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v4}, Lcom/google/android/a/i/r;->c(I)V

    .line 198
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->c:Lcom/google/android/a/e/c/k;

    iget-object v1, p0, Lcom/google/android/a/e/c/g;->o:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/google/android/a/e/c/k;->a(Lcom/google/android/a/i/r;JZ)V

    .line 200
    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/a/e/c/j;Lcom/google/android/a/e/c/j;Lcom/google/android/a/e/c/j;)V
    .locals 15

    .prologue
    .line 205
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/a/e/c/j;->b:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/a/e/c/j;->b:I

    add-int/2addr v2, v3

    move-object/from16 v0, p3

    iget v3, v0, Lcom/google/android/a/e/c/j;->b:I

    add-int/2addr v2, v3

    new-array v9, v2, [B

    .line 206
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/a/e/c/j;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/e/c/j;->b:I

    invoke-static {v2, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/a/e/c/j;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/a/e/c/j;->b:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/google/android/a/e/c/j;->b:I

    invoke-static {v2, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/a/e/c/j;->a:[B

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/a/e/c/j;->b:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/google/android/a/e/c/j;->b:I

    add-int/2addr v4, v5

    move-object/from16 v0, p3

    iget v5, v0, Lcom/google/android/a/e/c/j;->b:I

    invoke-static {v2, v3, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/a/e/c/j;->a:[B

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/a/e/c/j;->b:I

    invoke-static {v2, v3}, Lcom/google/android/a/i/p;->a([BI)I

    .line 212
    new-instance v5, Lcom/google/android/a/i/q;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/a/e/c/j;->a:[B

    invoke-direct {v5, v2}, Lcom/google/android/a/i/q;-><init>([B)V

    .line 213
    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 214
    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->c(I)I

    move-result v3

    .line 215
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 218
    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 219
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v2, 0x0

    move v14, v2

    move v2, v4

    move v4, v14

    :goto_0
    if-ge v4, v3, :cond_2

    .line 222
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/i/q;->c(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 223
    add-int/lit8 v2, v2, 0x59

    .line 225
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/i/q;->c(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 226
    add-int/lit8 v2, v2, 0x8

    .line 221
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 230
    if-lez v3, :cond_3

    .line 231
    rsub-int/lit8 v2, v3, 0x8

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 234
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 235
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v8

    .line 236
    const/4 v2, 0x3

    if-ne v8, v2, :cond_4

    .line 237
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 239
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v6

    .line 240
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v7

    .line 241
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 242
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v10

    .line 243
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v11

    .line 244
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v12

    .line 245
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v13

    .line 247
    const/4 v2, 0x1

    if-eq v8, v2, :cond_5

    const/4 v2, 0x2

    if-ne v8, v2, :cond_7

    :cond_5
    const/4 v2, 0x2

    move v4, v2

    .line 248
    :goto_1
    const/4 v2, 0x1

    if-ne v8, v2, :cond_8

    const/4 v2, 0x2

    .line 249
    :goto_2
    add-int v8, v10, v11

    mul-int/2addr v4, v8

    sub-int/2addr v6, v4

    .line 250
    add-int v4, v12, v13

    mul-int/2addr v2, v4

    sub-int/2addr v7, v2

    .line 252
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 253
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 254
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v4

    .line 256
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_3
    if-gt v2, v3, :cond_a

    .line 257
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 258
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 259
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 247
    :cond_7
    const/4 v2, 0x1

    move v4, v2

    goto :goto_1

    .line 248
    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v3

    .line 256
    goto :goto_3

    .line 261
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 262
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 263
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 264
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 265
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 266
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 268
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 269
    invoke-static {v5}, Lcom/google/android/a/e/c/g;->a(Lcom/google/android/a/i/q;)V

    .line 271
    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 272
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 274
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 275
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 276
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    .line 277
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 280
    :cond_c
    invoke-static {v5}, Lcom/google/android/a/e/c/g;->b(Lcom/google/android/a/i/q;)V

    .line 281
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 283
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->d()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 284
    add-int/lit8 v3, v4, 0x4

    .line 286
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/google/android/a/i/q;->b(I)V

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 289
    :cond_d
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/q;->b(I)V

    .line 290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 291
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 292
    invoke-virtual {v5}, Lcom/google/android/a/i/q;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 293
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Lcom/google/android/a/i/q;->c(I)I

    move-result v3

    .line 294
    const/16 v4, 0xff

    if-ne v3, v4, :cond_f

    .line 295
    const/16 v3, 0x10

    invoke-virtual {v5, v3}, Lcom/google/android/a/i/q;->c(I)I

    move-result v3

    .line 296
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/a/i/q;->c(I)I

    move-result v4

    .line 297
    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    .line 298
    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    :cond_e
    move v8, v2

    .line 308
    :goto_5
    iget-object v10, p0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    const-string v2, "video/hevc"

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    .line 310
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 308
    invoke-static/range {v2 .. v9}, Lcom/google/android/a/ap;->a(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v2

    invoke-interface {v10, v2}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    .line 311
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/a/e/c/g;->b:Z

    .line 312
    return-void

    .line 300
    :cond_f
    sget-object v4, Lcom/google/android/a/i/p;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_10

    .line 301
    sget-object v2, Lcom/google/android/a/i/p;->b:[F

    aget v2, v2, v3

    move v8, v2

    goto :goto_5

    .line 303
    :cond_10
    const-string v4, "H265Reader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v8, v2

    goto :goto_5
.end method

.method private static a(Lcom/google/android/a/i/q;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 316
    move v5, v3

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    move v4, v3

    .line 317
    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->d()I

    .line 317
    :cond_0
    if-ne v5, v1, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 322
    :cond_1
    const/16 v0, 0x40

    add-int/lit8 v6, v5, 0x4

    shl-int/lit8 v6, v6, 0x1

    shl-int v6, v2, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 323
    if-le v5, v2, :cond_2

    .line 325
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->e()I

    :cond_2
    move v0, v3

    .line 327
    :goto_3
    if-ge v0, v6, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->e()I

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 317
    goto :goto_2

    .line 316
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 333
    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/google/android/a/e/c/g;->b:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->e:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/e/c/j;->a([BII)V

    .line 173
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->f:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/e/c/j;->a([BII)V

    .line 174
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->g:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/e/c/j;->a([BII)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->h:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/e/c/j;->a([BII)V

    .line 177
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->i:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/e/c/j;->a([BII)V

    .line 178
    return-void
.end method

.method private static a([BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-static {p0, p1}, Lcom/google/android/a/i/p;->c([BI)I

    move-result v1

    .line 396
    const/16 v2, 0x9

    if-le v1, v2, :cond_0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const/16 v2, 0x15

    if-gt v1, v2, :cond_1

    .line 397
    :cond_0
    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 399
    :cond_1
    return v0
.end method

.method private static b(Lcom/google/android/a/i/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->d()I

    move-result v5

    move v4, v2

    move v0, v2

    move v1, v2

    .line 348
    :goto_0
    if-ge v4, v5, :cond_4

    .line 349
    if-eqz v4, :cond_5

    .line 350
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->b()Z

    move-result v1

    move v3, v1

    .line 352
    :goto_1
    if-eqz v3, :cond_1

    .line 353
    invoke-virtual {p0, v8}, Lcom/google/android/a/i/q;->b(I)V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->d()I

    move v1, v2

    .line 355
    :goto_2
    if-gt v1, v0, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 357
    invoke-virtual {p0, v8}, Lcom/google/android/a/i/q;->b(I)V

    .line 355
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->d()I

    move-result v6

    .line 362
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->d()I

    move-result v7

    .line 363
    add-int v0, v6, v7

    move v1, v2

    .line 364
    :goto_3
    if-ge v1, v6, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->d()I

    .line 366
    invoke-virtual {p0, v8}, Lcom/google/android/a/i/q;->b(I)V

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 368
    :goto_4
    if-ge v1, v7, :cond_3

    .line 369
    invoke-virtual {p0}, Lcom/google/android/a/i/q;->d()I

    .line 370
    invoke-virtual {p0, v8}, Lcom/google/android/a/i/q;->b(I)V

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 348
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    .line 374
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_1
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 380
    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->c:Lcom/google/android/a/e/c/k;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/k;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->d:[Z

    invoke-static {v0}, Lcom/google/android/a/i/p;->a([Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->e:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/j;->a()V

    .line 90
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->f:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/j;->a()V

    .line 91
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->g:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/j;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->h:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/j;->a()V

    .line 93
    iget-object v0, p0, Lcom/google/android/a/e/c/g;->i:Lcom/google/android/a/e/c/j;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/j;->a()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/e/c/g;->j:Z

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/e/c/g;->k:J

    .line 96
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;JZ)V
    .locals 18

    .prologue
    .line 100
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->b()I

    move-result v4

    if-lez v4, :cond_8

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->d()I

    move-result v4

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->c()I

    move-result v12

    .line 103
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/a/i/r;->a:[B

    .line 106
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/e/c/g;->k:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->b()I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/google/android/a/e/c/g;->k:J

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/i/r;->b()I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v6}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 110
    :goto_0
    if-ge v4, v12, :cond_0

    .line 111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/e/c/g;->d:[Z

    invoke-static {v13, v4, v12, v5}, Lcom/google/android/a/i/p;->a([BII[Z)I

    move-result v14

    .line 112
    if-ge v14, v12, :cond_7

    .line 117
    sub-int v15, v14, v4

    .line 118
    if-lez v15, :cond_1

    .line 119
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4, v14}, Lcom/google/android/a/e/c/g;->a([BII)V

    .line 122
    :cond_1
    invoke-static {v13, v14}, Lcom/google/android/a/i/p;->c([BI)I

    move-result v16

    .line 123
    sub-int v10, v12, v14

    .line 124
    invoke-static {v13, v14}, Lcom/google/android/a/e/c/g;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 125
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/e/c/g;->j:Z

    if-eqz v4, :cond_3

    .line 126
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/e/c/g;->l:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/e/c/g;->b:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/e/c/g;->e:Lcom/google/android/a/e/c/j;

    invoke-virtual {v4}, Lcom/google/android/a/e/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/e/c/g;->f:Lcom/google/android/a/e/c/j;

    invoke-virtual {v4}, Lcom/google/android/a/e/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/e/c/g;->g:Lcom/google/android/a/e/c/j;

    .line 127
    invoke-virtual {v4}, Lcom/google/android/a/e/c/j;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/e/c/g;->e:Lcom/google/android/a/e/c/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/e/c/g;->f:Lcom/google/android/a/e/c/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/e/c/g;->g:Lcom/google/android/a/e/c/j;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/a/e/c/g;->a(Lcom/google/android/a/e/c/j;Lcom/google/android/a/e/c/j;Lcom/google/android/a/e/c/j;)V

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/a/e/c/g;->l:Z

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    .line 131
    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/e/c/g;->k:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/e/c/g;->m:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v9, v4, v10

    .line 132
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/e/c/d;->a:Lcom/google/android/a/e/r;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/a/e/c/g;->n:J

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/a/e/r;->a(JIII[B)V

    .line 134
    :cond_3
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/e/c/g;->j:Z

    .line 135
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/a/e/c/g;->k:J

    int-to-long v6, v10

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/a/e/c/g;->m:J

    .line 136
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/a/e/c/g;->n:J

    .line 137
    invoke-static/range {v16 .. v16}, Lcom/google/android/a/e/c/g;->b(I)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/e/c/g;->l:Z

    .line 142
    :cond_4
    if-gez v15, :cond_6

    neg-int v4, v15

    :goto_2
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/a/e/c/g;->a(JI)V

    .line 144
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/a/e/c/g;->a(I)V

    .line 146
    add-int/lit8 v4, v14, 0x3

    .line 147
    goto/16 :goto_0

    .line 130
    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    .line 142
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 148
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4, v12}, Lcom/google/android/a/e/c/g;->a([BII)V

    move v4, v12

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
