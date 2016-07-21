.class public final Lcom/facebook/android/maps/a/as;
.super Ljava/lang/Object;
.source "TileTree.java"


# instance fields
.field a:Lcom/facebook/android/maps/model/o;

.field b:Lcom/facebook/android/maps/model/o;

.field private c:Lcom/facebook/android/maps/model/o;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput v0, p0, Lcom/facebook/android/maps/a/as;->d:I

    .line 80
    iput v0, p0, Lcom/facebook/android/maps/a/as;->e:I

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/as;->f:I

    .line 98
    invoke-direct {p0}, Lcom/facebook/android/maps/a/as;->d()V

    .line 99
    return-void
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 409
    sub-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 410
    shr-int v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    .line 411
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    .line 412
    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Lcom/facebook/android/maps/model/o;I)Ljava/lang/String;
    .locals 8

    .prologue
    .line 486
    if-gez p2, :cond_1

    .line 487
    const-string v0, "<snip>"

    .line 499
    :cond_0
    :goto_0
    return-object v0

    .line 490
    :cond_1
    if-nez p1, :cond_2

    .line 491
    const-string v0, "\n{x}"

    goto :goto_0

    .line 494
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/android/maps/model/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    iget-object v3, p1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    array-length v4, v3

    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, p2, -0x1

    invoke-direct {p0, v2, v5}, Lcom/facebook/android/maps/a/as;->a(Lcom/facebook/android/maps/model/o;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    const-string v6, "\n-"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method private b(Lcom/facebook/android/maps/model/o;)V
    .locals 1

    .prologue
    .line 437
    if-nez p1, :cond_0

    .line 446
    :goto_0
    return-void

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/a/as;->c(Lcom/facebook/android/maps/model/o;)V

    .line 443
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->a:Lcom/facebook/android/maps/model/o;

    iput-object p1, v0, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    .line 444
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->a:Lcom/facebook/android/maps/model/o;

    iput-object v0, p1, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    .line 445
    iput-object p1, p0, Lcom/facebook/android/maps/a/as;->a:Lcom/facebook/android/maps/model/o;

    goto :goto_0
.end method

.method private c(Lcom/facebook/android/maps/model/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->b:Lcom/facebook/android/maps/model/o;

    if-ne p1, v0, :cond_0

    .line 455
    iget-object v0, p1, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    iput-object v0, p0, Lcom/facebook/android/maps/a/as;->b:Lcom/facebook/android/maps/model/o;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->a:Lcom/facebook/android/maps/model/o;

    if-ne p1, v0, :cond_1

    .line 459
    iget-object v0, p1, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    iput-object v0, p0, Lcom/facebook/android/maps/a/as;->a:Lcom/facebook/android/maps/model/o;

    .line 462
    :cond_1
    iget-object v0, p1, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p1, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    iget-object v1, p1, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    iput-object v1, v0, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    .line 466
    :cond_2
    iget-object v0, p1, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p1, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    iget-object v1, p1, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    iput-object v1, v0, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    .line 470
    :cond_3
    iput-object v2, p1, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    .line 471
    iput-object v2, p1, Lcom/facebook/android/maps/model/o;->k:Lcom/facebook/android/maps/model/o;

    .line 472
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-static {}, Lcom/facebook/android/maps/model/o;->a()Lcom/facebook/android/maps/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/a/as;->c:Lcom/facebook/android/maps/model/o;

    .line 103
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->c:Lcom/facebook/android/maps/model/o;

    invoke-virtual {v0, v1, v1, v1}, Lcom/facebook/android/maps/model/o;->a(III)Lcom/facebook/android/maps/model/o;

    .line 104
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->c:Lcom/facebook/android/maps/model/o;

    iput-object v0, p0, Lcom/facebook/android/maps/a/as;->b:Lcom/facebook/android/maps/model/o;

    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->c:Lcom/facebook/android/maps/model/o;

    iput-object v0, p0, Lcom/facebook/android/maps/a/as;->a:Lcom/facebook/android/maps/model/o;

    .line 106
    iput v1, p0, Lcom/facebook/android/maps/a/as;->g:I

    .line 107
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/android/maps/a/as;->d:I

    return v0
.end method

.method public final a(I)Lcom/facebook/android/maps/a/as;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/facebook/android/maps/a/as;->e:I

    .line 111
    return-object p0
.end method

.method public final a(IIILcom/facebook/android/maps/a/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p4}, Lcom/facebook/android/maps/a/t;->a()V

    .line 257
    iput p1, p4, Lcom/facebook/android/maps/a/t;->e:I

    .line 258
    iput p2, p4, Lcom/facebook/android/maps/a/t;->f:I

    .line 259
    iput p3, p4, Lcom/facebook/android/maps/a/t;->g:I

    .line 262
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->c:Lcom/facebook/android/maps/model/o;

    .line 264
    :goto_0
    iget v2, v0, Lcom/facebook/android/maps/model/o;->e:I

    if-ge v2, p3, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/o;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 267
    iput-object v0, p4, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/o;

    .line 270
    :cond_0
    iget v2, v0, Lcom/facebook/android/maps/model/o;->e:I

    invoke-static {p1, p2, p3, v2}, Lcom/facebook/android/maps/a/as;->a(IIII)I

    move-result v2

    .line 271
    iget-object v3, v0, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 274
    iget-object v0, v0, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v0, v0, v2

    goto :goto_0

    .line 278
    :cond_1
    iget v2, v0, Lcom/facebook/android/maps/model/o;->e:I

    if-ne v2, p3, :cond_2

    iget v2, v0, Lcom/facebook/android/maps/model/o;->f:I

    if-ne v2, p1, :cond_2

    iget v2, v0, Lcom/facebook/android/maps/model/o;->g:I

    if-ne v2, p2, :cond_2

    .line 279
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/o;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 280
    iput-object v0, p4, Lcom/facebook/android/maps/a/t;->a:Lcom/facebook/android/maps/model/o;

    .line 290
    :cond_2
    iget-object v0, p4, Lcom/facebook/android/maps/a/t;->a:Lcom/facebook/android/maps/model/o;

    if-eqz v0, :cond_5

    .line 291
    iget-object v0, p4, Lcom/facebook/android/maps/a/t;->a:Lcom/facebook/android/maps/model/o;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/a/as;->b(Lcom/facebook/android/maps/model/o;)V

    .line 295
    :cond_3
    :goto_1
    return-void

    .line 282
    :cond_4
    iget v2, v0, Lcom/facebook/android/maps/model/o;->l:I

    iput v2, p4, Lcom/facebook/android/maps/a/t;->h:I

    .line 283
    iget-object v2, v0, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    iget-object v3, p4, Lcom/facebook/android/maps/a/t;->c:[Lcom/facebook/android/maps/model/o;

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    :goto_2
    if-ge v1, v4, :cond_2

    .line 285
    iget-object v2, v0, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/facebook/android/maps/a/as;->b(Lcom/facebook/android/maps/model/o;)V

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 292
    :cond_5
    iget-object v0, p4, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/o;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p4, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/o;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/a/as;->b(Lcom/facebook/android/maps/model/o;)V

    goto :goto_1
.end method

.method public final a(Lcom/facebook/android/maps/model/o;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 132
    invoke-virtual {p1}, Lcom/facebook/android/maps/model/o;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/facebook/android/maps/a/as;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/a/as;->g:I

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/android/maps/a/as;->c:Lcom/facebook/android/maps/model/o;

    .line 137
    iget v0, p1, Lcom/facebook/android/maps/model/o;->f:I

    iget v2, p1, Lcom/facebook/android/maps/model/o;->g:I

    iget v3, p1, Lcom/facebook/android/maps/model/o;->e:I

    iget v4, v1, Lcom/facebook/android/maps/model/o;->e:I

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/android/maps/a/as;->a(IIII)I

    move-result v0

    .line 140
    :goto_0
    iget-object v2, v1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/facebook/android/maps/model/o;->a(Lcom/facebook/android/maps/model/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    iget-object v1, v1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v1, v1, v0

    .line 143
    iget v0, p1, Lcom/facebook/android/maps/model/o;->f:I

    iget v2, p1, Lcom/facebook/android/maps/model/o;->g:I

    iget v3, p1, Lcom/facebook/android/maps/model/o;->e:I

    iget v4, v1, Lcom/facebook/android/maps/model/o;->e:I

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/android/maps/a/as;->a(IIII)I

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v2, v1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v7, v2, v0

    .line 153
    if-nez v7, :cond_2

    .line 154
    iget-object v1, v1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aput-object p1, v1, v0

    .line 234
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/a/as;->b(Lcom/facebook/android/maps/model/o;)V

    .line 237
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/as;->b()V

    .line 238
    return-void

    .line 160
    :cond_2
    iget v2, p1, Lcom/facebook/android/maps/model/o;->e:I

    iget v3, v7, Lcom/facebook/android/maps/model/o;->e:I

    if-ge v2, v3, :cond_3

    .line 161
    iget-object v1, v1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aput-object p1, v1, v0

    .line 162
    iget-object v0, p1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    iget v1, v7, Lcom/facebook/android/maps/model/o;->f:I

    iget v2, v7, Lcom/facebook/android/maps/model/o;->g:I

    iget v3, v7, Lcom/facebook/android/maps/model/o;->e:I

    iget v4, p1, Lcom/facebook/android/maps/model/o;->e:I

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/android/maps/a/as;->a(IIII)I

    move-result v1

    aput-object v7, v0, v1

    goto :goto_1

    .line 169
    :cond_3
    iget v2, v7, Lcom/facebook/android/maps/model/o;->e:I

    iget v3, p1, Lcom/facebook/android/maps/model/o;->e:I

    if-ne v2, v3, :cond_5

    iget v2, v7, Lcom/facebook/android/maps/model/o;->f:I

    iget v3, p1, Lcom/facebook/android/maps/model/o;->f:I

    if-ne v2, v3, :cond_5

    iget v2, v7, Lcom/facebook/android/maps/model/o;->g:I

    iget v3, p1, Lcom/facebook/android/maps/model/o;->g:I

    if-ne v2, v3, :cond_5

    .line 172
    invoke-direct {p0, v7}, Lcom/facebook/android/maps/a/as;->c(Lcom/facebook/android/maps/model/o;)V

    .line 174
    iget-object v2, v7, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    iget-object v3, p1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    const/4 v4, 0x4

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v1, v1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aput-object p1, v1, v0

    .line 179
    invoke-virtual {v7}, Lcom/facebook/android/maps/model/o;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 180
    iget v0, p0, Lcom/facebook/android/maps/a/as;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/android/maps/a/as;->g:I

    .line 183
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/android/maps/model/o;->c()V

    goto :goto_1

    .line 199
    :cond_5
    iget v2, p1, Lcom/facebook/android/maps/model/o;->e:I

    iget v3, v7, Lcom/facebook/android/maps/model/o;->e:I

    sub-int/2addr v2, v3

    .line 201
    iget v3, p1, Lcom/facebook/android/maps/model/o;->f:I

    shr-int v6, v3, v2

    .line 202
    iget v3, p1, Lcom/facebook/android/maps/model/o;->g:I

    shr-int v5, v3, v2

    .line 203
    iget v4, v7, Lcom/facebook/android/maps/model/o;->f:I

    .line 204
    iget v3, v7, Lcom/facebook/android/maps/model/o;->g:I

    .line 206
    iget v2, v7, Lcom/facebook/android/maps/model/o;->e:I

    .line 213
    :goto_2
    if-ne v6, v4, :cond_6

    if-eq v5, v3, :cond_7

    .line 214
    :cond_6
    shr-int/lit8 v6, v6, 0x1

    .line 215
    shr-int/lit8 v5, v5, 0x1

    .line 216
    shr-int/lit8 v4, v4, 0x1

    .line 217
    shr-int/lit8 v3, v3, 0x1

    .line 219
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 222
    :cond_7
    invoke-static {}, Lcom/facebook/android/maps/model/o;->a()Lcom/facebook/android/maps/model/o;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v6, v5, v2}, Lcom/facebook/android/maps/model/o;->a(III)Lcom/facebook/android/maps/model/o;

    .line 225
    iget-object v1, v1, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aput-object v3, v1, v0

    .line 226
    iget-object v0, v3, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    iget v1, v7, Lcom/facebook/android/maps/model/o;->f:I

    iget v4, v7, Lcom/facebook/android/maps/model/o;->g:I

    iget v5, v7, Lcom/facebook/android/maps/model/o;->e:I

    invoke-static {v1, v4, v5, v2}, Lcom/facebook/android/maps/a/as;->a(IIII)I

    move-result v1

    aput-object v7, v0, v1

    .line 228
    iget-object v0, v3, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    iget v1, p1, Lcom/facebook/android/maps/model/o;->f:I

    iget v4, p1, Lcom/facebook/android/maps/model/o;->g:I

    iget v5, p1, Lcom/facebook/android/maps/model/o;->e:I

    invoke-static {v1, v4, v5, v2}, Lcom/facebook/android/maps/a/as;->a(IIII)I

    move-result v1

    aput-object p1, v0, v1

    .line 230
    invoke-direct {p0, v3}, Lcom/facebook/android/maps/a/as;->b(Lcom/facebook/android/maps/model/o;)V

    goto/16 :goto_1
.end method

.method public final b(I)Lcom/facebook/android/maps/a/as;
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/facebook/android/maps/a/as;->f:I

    .line 116
    return-object p0
.end method

.method public final b()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 304
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v10

    .line 306
    :try_start_0
    iget v0, p0, Lcom/facebook/android/maps/a/as;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v6, :cond_0

    .line 384
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 386
    :goto_0
    return-void

    .line 310
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/android/maps/a/as;->e:I

    iget v1, p0, Lcom/facebook/android/maps/a/as;->f:I

    sub-int v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/as;->d:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/facebook/android/maps/a/as;->d:I

    shl-int/lit8 v0, v0, 0x1

    shl-int v0, v3, v0

    :goto_1
    add-int/2addr v1, v0

    .line 313
    iget v0, p0, Lcom/facebook/android/maps/a/as;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v1, :cond_2

    .line 384
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto :goto_0

    :cond_1
    move v0, v5

    .line 310
    goto :goto_1

    .line 319
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->b:Lcom/facebook/android/maps/model/o;

    :goto_2
    iget v2, p0, Lcom/facebook/android/maps/a/as;->g:I

    if-le v2, v1, :cond_4

    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/o;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/facebook/android/maps/model/o;->e:I

    iget v4, p0, Lcom/facebook/android/maps/a/as;->d:I

    if-eq v2, v4, :cond_3

    iget v2, v0, Lcom/facebook/android/maps/model/o;->l:I

    if-nez v2, :cond_3

    .line 324
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/o;->a(Landroid/graphics/Bitmap;)V

    .line 325
    iget v2, p0, Lcom/facebook/android/maps/a/as;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/facebook/android/maps/a/as;->g:I

    .line 320
    :cond_3
    iget-object v0, v0, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    goto :goto_2

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->b:Lcom/facebook/android/maps/model/o;

    move-object v8, v0

    move v4, v5

    .line 338
    :goto_3
    if-eqz v8, :cond_9

    move v7, v5

    .line 342
    :goto_4
    if-ge v7, v13, :cond_8

    .line 343
    iget-object v0, v8, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v9, v0, v7

    .line 346
    if-eqz v9, :cond_a

    iget v0, v9, Lcom/facebook/android/maps/model/o;->l:I

    if-nez v0, :cond_a

    invoke-virtual {v9}, Lcom/facebook/android/maps/model/o;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    move v1, v5

    move v0, v6

    move v2, v5

    .line 355
    :goto_5
    if-ge v1, v13, :cond_6

    .line 356
    iget-object v12, v9, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v12, v12, v1

    if-eqz v12, :cond_5

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 355
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 364
    :cond_6
    if-ne v2, v3, :cond_7

    .line 365
    iget-object v1, v8, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    iget-object v2, v9, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    aget-object v0, v2, v0

    aput-object v0, v1, v7

    .line 367
    invoke-direct {p0, v9}, Lcom/facebook/android/maps/a/as;->c(Lcom/facebook/android/maps/model/o;)V

    .line 368
    invoke-virtual {v9}, Lcom/facebook/android/maps/model/o;->c()V

    move v0, v3

    .line 342
    :goto_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v4, v0

    goto :goto_4

    .line 373
    :cond_7
    if-nez v2, :cond_a

    .line 374
    iget-object v0, v8, Lcom/facebook/android/maps/model/o;->i:[Lcom/facebook/android/maps/model/o;

    const/4 v1, 0x0

    aput-object v1, v0, v7

    .line 376
    invoke-direct {p0, v9}, Lcom/facebook/android/maps/a/as;->c(Lcom/facebook/android/maps/model/o;)V

    .line 377
    invoke-virtual {v9}, Lcom/facebook/android/maps/model/o;->c()V

    move v0, v3

    goto :goto_6

    .line 339
    :cond_8
    iget-object v0, v8, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v0

    goto :goto_3

    .line 382
    :cond_9
    if-nez v4, :cond_4

    .line 384
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->f:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0

    :cond_a
    move v0, v4

    goto :goto_6
.end method

.method public final c(I)Lcom/facebook/android/maps/a/as;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/facebook/android/maps/a/as;->d:I

    .line 121
    return-object p0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/android/maps/a/as;->b:Lcom/facebook/android/maps/model/o;

    .line 421
    :goto_0
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, v0, Lcom/facebook/android/maps/model/o;->j:Lcom/facebook/android/maps/model/o;

    .line 423
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/o;->c()V

    move-object v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/a/as;->d()V

    .line 428
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/android/maps/a/as;->c:Lcom/facebook/android/maps/model/o;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lcom/facebook/android/maps/a/as;->a(Lcom/facebook/android/maps/model/o;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
