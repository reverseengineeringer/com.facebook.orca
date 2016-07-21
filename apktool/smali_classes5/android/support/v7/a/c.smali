.class public final Landroid/support/v7/a/c;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# instance fields
.field public final synthetic a:Landroid/support/v7/a/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method constructor <init>(Landroid/support/v7/a/a;II)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p2, p0, Landroid/support/v7/a/c;->b:I

    .line 193
    iput p3, p0, Landroid/support/v7/a/c;->c:I

    .line 194
    invoke-direct {p0}, Landroid/support/v7/a/c;->f()V

    .line 195
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 215
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v7/a/c;->h:I

    iput v0, p0, Landroid/support/v7/a/c;->f:I

    iput v0, p0, Landroid/support/v7/a/c;->d:I

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/c;->i:I

    iput v0, p0, Landroid/support/v7/a/c;->g:I

    iput v0, p0, Landroid/support/v7/a/c;->e:I

    .line 218
    iget v0, p0, Landroid/support/v7/a/c;->b:I

    :goto_0
    iget v1, p0, Landroid/support/v7/a/c;->c:I

    if-gt v0, v1, :cond_6

    .line 219
    iget-object v1, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    iget-object v1, v1, Landroid/support/v7/a/a;->c:[I

    aget v1, v1, v0

    .line 220
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 221
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 222
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 223
    iget v4, p0, Landroid/support/v7/a/c;->e:I

    if-le v2, v4, :cond_0

    .line 224
    iput v2, p0, Landroid/support/v7/a/c;->e:I

    .line 226
    :cond_0
    iget v4, p0, Landroid/support/v7/a/c;->d:I

    if-ge v2, v4, :cond_1

    .line 227
    iput v2, p0, Landroid/support/v7/a/c;->d:I

    .line 229
    :cond_1
    iget v2, p0, Landroid/support/v7/a/c;->g:I

    if-le v3, v2, :cond_2

    .line 230
    iput v3, p0, Landroid/support/v7/a/c;->g:I

    .line 232
    :cond_2
    iget v2, p0, Landroid/support/v7/a/c;->f:I

    if-ge v3, v2, :cond_3

    .line 233
    iput v3, p0, Landroid/support/v7/a/c;->f:I

    .line 235
    :cond_3
    iget v2, p0, Landroid/support/v7/a/c;->i:I

    if-le v1, v2, :cond_4

    .line 236
    iput v1, p0, Landroid/support/v7/a/c;->i:I

    .line 238
    :cond_4
    iget v2, p0, Landroid/support/v7/a/c;->h:I

    if-ge v1, v2, :cond_5

    .line 239
    iput v1, p0, Landroid/support/v7/a/c;->h:I

    .line 218
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_6
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .prologue
    .line 198
    iget v0, p0, Landroid/support/v7/a/c;->e:I

    iget v1, p0, Landroid/support/v7/a/c;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/a/c;->g:I

    iget v2, p0, Landroid/support/v7/a/c;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/a/c;->i:I

    iget v2, p0, Landroid/support/v7/a/c;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 207
    iget v2, p0, Landroid/support/v7/a/c;->c:I

    iget v3, p0, Landroid/support/v7/a/c;->b:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    .line 203
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/support/v7/a/c;
    .locals 13

    .prologue
    .line 250
    invoke-virtual {p0}, Landroid/support/v7/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iget v9, p0, Landroid/support/v7/a/c;->e:I

    iget v10, p0, Landroid/support/v7/a/c;->d:I

    sub-int/2addr v9, v10

    .line 271
    iget v10, p0, Landroid/support/v7/a/c;->g:I

    iget v11, p0, Landroid/support/v7/a/c;->f:I

    sub-int/2addr v10, v11

    .line 272
    iget v11, p0, Landroid/support/v7/a/c;->i:I

    iget v12, p0, Landroid/support/v7/a/c;->h:I

    sub-int/2addr v11, v12

    .line 274
    if-lt v9, v10, :cond_3

    if-lt v9, v11, :cond_3

    .line 275
    const/4 v9, -0x3

    .line 279
    :goto_0
    move v6, v9

    .line 298
    iget-object v5, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    iget v7, p0, Landroid/support/v7/a/c;->b:I

    iget v8, p0, Landroid/support/v7/a/c;->c:I

    invoke-static {v5, v6, v7, v8}, Landroid/support/v7/a/a;->a(Landroid/support/v7/a/a;III)V

    .line 301
    iget-object v5, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    iget-object v5, v5, Landroid/support/v7/a/a;->c:[I

    iget v7, p0, Landroid/support/v7/a/c;->b:I

    iget v8, p0, Landroid/support/v7/a/c;->c:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->sort([III)V

    .line 304
    iget-object v5, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    iget v7, p0, Landroid/support/v7/a/c;->b:I

    iget v8, p0, Landroid/support/v7/a/c;->c:I

    invoke-static {v5, v6, v7, v8}, Landroid/support/v7/a/a;->a(Landroid/support/v7/a/a;III)V

    .line 363
    packed-switch v6, :pswitch_data_0

    .line 366
    iget v9, p0, Landroid/support/v7/a/c;->d:I

    iget v10, p0, Landroid/support/v7/a/c;->e:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 370
    :goto_1
    move v7, v9

    .line 308
    iget v5, p0, Landroid/support/v7/a/c;->b:I

    :goto_2
    iget v8, p0, Landroid/support/v7/a/c;->c:I

    if-gt v5, v8, :cond_2

    .line 309
    iget-object v8, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    iget-object v8, v8, Landroid/support/v7/a/a;->c:[I

    aget v8, v8, v5

    .line 311
    packed-switch v6, :pswitch_data_1

    .line 308
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 313
    :pswitch_0
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    if-lt v8, v7, :cond_1

    .line 330
    :goto_3
    move v0, v5

    .line 257
    new-instance v1, Landroid/support/v7/a/c;

    iget-object v2, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v7/a/c;->c:I

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/a/c;-><init>(Landroid/support/v7/a/a;II)V

    .line 260
    iput v0, p0, Landroid/support/v7/a/c;->c:I

    .line 261
    invoke-direct {p0}, Landroid/support/v7/a/c;->f()V

    .line 263
    return-object v1

    .line 318
    :pswitch_1
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    if-lt v8, v7, :cond_1

    goto :goto_3

    .line 323
    :pswitch_2
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    if-le v8, v7, :cond_1

    goto :goto_3

    .line 330
    :cond_2
    iget v5, p0, Landroid/support/v7/a/c;->b:I

    goto :goto_3

    .line 311
    nop

    .line 276
    :cond_3
    if-lt v10, v9, :cond_4

    if-lt v10, v11, :cond_4

    .line 277
    const/4 v9, -0x2

    goto :goto_0

    .line 279
    :cond_4
    const/4 v9, -0x1

    goto :goto_0

    nop

    .line 368
    :pswitch_3
    iget v9, p0, Landroid/support/v7/a/c;->f:I

    iget v10, p0, Landroid/support/v7/a/c;->g:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    goto :goto_1

    .line 370
    :pswitch_4
    iget v9, p0, Landroid/support/v7/a/c;->h:I

    iget v10, p0, Landroid/support/v7/a/c;->i:I

    add-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    goto :goto_1

    .line 363
    nop

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Landroid/support/v7/a/k;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 342
    iget v0, p0, Landroid/support/v7/a/c;->b:I

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    iget v5, p0, Landroid/support/v7/a/c;->c:I

    if-gt v0, v5, :cond_0

    .line 343
    iget-object v5, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    iget-object v5, v5, Landroid/support/v7/a/a;->c:[I

    aget v5, v5, v0

    .line 344
    iget-object v6, p0, Landroid/support/v7/a/c;->a:Landroid/support/v7/a/a;

    iget-object v6, v6, Landroid/support/v7/a/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 346
    add-int/2addr v1, v6

    .line 347
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 348
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    mul-int/2addr v7, v6

    add-int/2addr v3, v7

    .line 349
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    mul-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    int-to-float v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 353
    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 354
    int-to-float v2, v2

    int-to-float v4, v1

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 356
    new-instance v4, Landroid/support/v7/a/k;

    invoke-direct {v4, v0, v3, v2, v1}, Landroid/support/v7/a/k;-><init>(IIII)V

    return-object v4
.end method
