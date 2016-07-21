.class public final Lcom/facebook/drawee/f/g;
.super Lcom/facebook/drawee/f/a;
.source "FadeDrawable.java"


# instance fields
.field public a:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field b:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field c:J
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public d:[I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public e:[I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field f:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public g:[Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final i:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/drawee/f/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 87
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "At least one layer required!"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/facebook/drawee/f/g;->i:[Landroid/graphics/drawable/Drawable;

    .line 89
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/f/g;->d:[I

    .line 90
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/drawee/f/g;->e:[I

    .line 91
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/drawee/f/g;->f:I

    .line 92
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/drawee/f/g;->g:[Z

    .line 93
    iput v1, p0, Lcom/facebook/drawee/f/g;->h:I

    .line 94
    const/16 v4, 0xff

    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x2

    iput v3, p0, Lcom/facebook/drawee/f/g;->a:I

    .line 143
    iget-object v3, p0, Lcom/facebook/drawee/f/g;->d:[I

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 144
    iget-object v3, p0, Lcom/facebook/drawee/f/g;->d:[I

    aput v4, v3, v5

    .line 145
    iget-object v3, p0, Lcom/facebook/drawee/f/g;->e:[I

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 146
    iget-object v3, p0, Lcom/facebook/drawee/f/g;->e:[I

    aput v4, v3, v5

    .line 147
    iget-object v3, p0, Lcom/facebook/drawee/f/g;->g:[Z

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([ZZ)V

    .line 148
    iget-object v3, p0, Lcom/facebook/drawee/f/g;->g:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v5

    .line 95
    return-void

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method private a(F)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0xff

    const/4 v1, 0x0

    .line 238
    move v0, v1

    move v2, v3

    .line 239
    :goto_0
    iget-object v4, p0, Lcom/facebook/drawee/f/g;->i:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 240
    iget-object v4, p0, Lcom/facebook/drawee/f/g;->g:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_4

    move v4, v3

    .line 242
    :goto_1
    iget-object v5, p0, Lcom/facebook/drawee/f/g;->e:[I

    iget-object v6, p0, Lcom/facebook/drawee/f/g;->d:[I

    aget v6, v6, v0

    int-to-float v6, v6

    mul-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v6

    float-to-int v4, v4

    aput v4, v5, v0

    .line 243
    iget-object v4, p0, Lcom/facebook/drawee/f/g;->e:[I

    aget v4, v4, v0

    if-gez v4, :cond_0

    .line 244
    iget-object v4, p0, Lcom/facebook/drawee/f/g;->e:[I

    aput v1, v4, v0

    .line 246
    :cond_0
    iget-object v4, p0, Lcom/facebook/drawee/f/g;->e:[I

    aget v4, v4, v0

    if-le v4, v7, :cond_1

    .line 247
    iget-object v4, p0, Lcom/facebook/drawee/f/g;->e:[I

    aput v7, v4, v0

    .line 250
    :cond_1
    iget-object v4, p0, Lcom/facebook/drawee/f/g;->g:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/facebook/drawee/f/g;->e:[I

    aget v4, v4, v0

    if-ge v4, v7, :cond_2

    move v2, v1

    .line 253
    :cond_2
    iget-object v4, p0, Lcom/facebook/drawee/f/g;->g:[Z

    aget-boolean v4, v4, v0

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/drawee/f/g;->e:[I

    aget v4, v4, v0

    if-lez v4, :cond_3

    move v2, v1

    .line 239
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_4
    const/4 v4, -0x1

    goto :goto_1

    .line 257
    :cond_5
    return v2
.end method

.method private static h()J
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/drawee/f/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/f/g;->h:I

    .line 109
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/facebook/drawee/f/g;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/f/g;->h:I

    .line 116
    invoke-virtual {p0}, Lcom/facebook/drawee/f/g;->invalidateSelf()V

    .line 117
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 123
    iput p1, p0, Lcom/facebook/drawee/f/g;->b:I

    .line 125
    iget v0, p0, Lcom/facebook/drawee/f/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/f/g;->a:I

    .line 128
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/facebook/drawee/f/g;->b:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/f/g;->a:I

    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/f/g;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/drawee/f/g;->invalidateSelf()V

    .line 167
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 265
    iget v0, p0, Lcom/facebook/drawee/f/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/drawee/f/g;->i:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/facebook/drawee/f/g;->i:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/facebook/drawee/f/g;->e:[I

    aget v1, v1, v3

    iget v4, p0, Lcom/facebook/drawee/f/g;->f:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0xff

    .line 302
    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    .line 303
    iget v8, p0, Lcom/facebook/drawee/f/g;->h:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/facebook/drawee/f/g;->h:I

    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 305
    iget v8, p0, Lcom/facebook/drawee/f/g;->h:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lcom/facebook/drawee/f/g;->h:I

    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/drawee/f/g;->e:[I

    iget-object v4, p0, Lcom/facebook/drawee/f/g;->d:[I

    iget-object v5, p0, Lcom/facebook/drawee/f/g;->i:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    invoke-static {}, Lcom/facebook/drawee/f/g;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/drawee/f/g;->c:J

    .line 271
    iget v0, p0, Lcom/facebook/drawee/f/g;->b:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 273
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/drawee/f/g;->a(F)Z

    move-result v4

    .line 274
    if-eqz v4, :cond_2

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/facebook/drawee/f/g;->a:I

    move v2, v4

    .line 275
    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 274
    goto :goto_2

    .line 278
    :pswitch_2
    iget v0, p0, Lcom/facebook/drawee/f/g;->b:I

    if-lez v0, :cond_3

    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 280
    invoke-static {}, Lcom/facebook/drawee/f/g;->h()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/drawee/f/g;->c:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Lcom/facebook/drawee/f/g;->b:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 282
    invoke-direct {p0, v0}, Lcom/facebook/drawee/f/g;->a(F)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_4

    :goto_4
    iput v1, p0, Lcom/facebook/drawee/f/g;->a:I

    move v2, v0

    .line 284
    goto :goto_0

    :cond_3
    move v0, v3

    .line 278
    goto :goto_3

    :cond_4
    move v1, v2

    .line 283
    goto :goto_4

    .line 296
    :cond_5
    if-nez v2, :cond_6

    .line 297
    invoke-virtual {p0}, Lcom/facebook/drawee/f/g;->invalidateSelf()V

    .line 299
    :cond_6
    return-void

    .line 265
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/f/g;->a:I

    .line 184
    iget-object v0, p0, Lcom/facebook/drawee/f/g;->g:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/f/g;->invalidateSelf()V

    .line 186
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iput v1, p0, Lcom/facebook/drawee/f/g;->a:I

    .line 175
    iget-object v0, p0, Lcom/facebook/drawee/f/g;->g:[Z

    aput-boolean v1, v0, p1

    .line 176
    invoke-virtual {p0}, Lcom/facebook/drawee/f/g;->invalidateSelf()V

    .line 177
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/drawee/f/g;->a:I

    move v0, v1

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/f/g;->i:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 227
    iget-object v3, p0, Lcom/facebook/drawee/f/g;->e:[I

    iget-object v2, p0, Lcom/facebook/drawee/f/g;->g:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    const/16 v2, 0xff

    :goto_1
    aput v2, v3, v0

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 227
    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/drawee/f/g;->invalidateSelf()V

    .line 230
    return-void
.end method

.method public final f(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iput v1, p0, Lcom/facebook/drawee/f/g;->a:I

    .line 203
    iget-object v0, p0, Lcom/facebook/drawee/f/g;->g:[Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 204
    iget-object v0, p0, Lcom/facebook/drawee/f/g;->g:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 205
    invoke-virtual {p0}, Lcom/facebook/drawee/f/g;->invalidateSelf()V

    .line 206
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/facebook/drawee/f/g;->f:I

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/facebook/drawee/f/g;->h:I

    if-nez v0, :cond_0

    .line 100
    invoke-super {p0}, Lcom/facebook/drawee/f/a;->invalidateSelf()V

    .line 102
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/facebook/drawee/f/g;->f:I

    if-eq v0, p1, :cond_0

    .line 313
    iput p1, p0, Lcom/facebook/drawee/f/g;->f:I

    .line 314
    invoke-virtual {p0}, Lcom/facebook/drawee/f/g;->invalidateSelf()V

    .line 316
    :cond_0
    return-void
.end method
