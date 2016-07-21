.class public final Lcom/fasterxml/jackson/core/e/o;
.super Ljava/lang/Object;
.source "TextBuffer.java"


# static fields
.field static final a:[C


# instance fields
.field private final b:Lcom/fasterxml/jackson/core/e/a;

.field private c:[C

.field private d:I

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[C>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:[C

.field private j:I

.field private k:Ljava/lang/String;

.field private l:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Lcom/fasterxml/jackson/core/e/o;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/e/a;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    .line 122
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/o;->b:Lcom/fasterxml/jackson/core/e/a;

    .line 123
    return-void
.end method

.method private b(I)[C
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->b:Lcom/fasterxml/jackson/core/e/a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->b:Lcom/fasterxml/jackson/core/e/a;

    sget-object v1, Lcom/fasterxml/jackson/core/e/c;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/e/c;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/e/a;->a(Lcom/fasterxml/jackson/core/e/c;I)[C

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [C

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 636
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 637
    iput v5, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 638
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    .line 639
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    .line 640
    iget v2, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    .line 641
    const/4 v3, -0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    .line 644
    add-int v3, v0, p1

    .line 645
    iget-object v4, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    array-length v4, v4

    if-le v3, v4, :cond_1

    .line 646
    :cond_0
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/e/o;->b(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 648
    :cond_1
    if-lez v0, :cond_2

    .line 649
    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 651
    :cond_2
    iput v5, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    .line 652
    iput v0, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 653
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 666
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    .line 667
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    .line 669
    array-length v1, v0

    .line 671
    shr-int/lit8 v0, v1, 0x1

    .line 672
    if-ge v0, p1, :cond_1

    .line 675
    :goto_0
    const/high16 v0, 0x40000

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 716
    new-array v3, v0, [C

    move-object v0, v3

    .line 676
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 677
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 678
    return-void

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method private static e(I)[C
    .locals 1

    .prologue
    .line 716
    new-array v0, p0, [C

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 251
    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 252
    return-void
.end method

.method private q()[C
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 682
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 712
    :goto_0
    return-object v0

    .line 688
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_2

    .line 689
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    if-gtz v0, :cond_1

    .line 690
    sget-object v0, Lcom/fasterxml/jackson/core/e/o;->a:[C

    goto :goto_0

    .line 692
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 716
    new-array v7, v0, [C

    move-object v0, v7

    .line 693
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    iget v4, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 696
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/o;->c()I

    move-result v0

    .line 697
    if-gtz v0, :cond_3

    .line 698
    sget-object v0, Lcom/fasterxml/jackson/core/e/o;->a:[C

    goto :goto_0

    .line 716
    :cond_3
    new-array v7, v0, [C

    move-object v3, v7

    .line 702
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    move v1, v2

    :goto_1
    if-ge v4, v5, :cond_4

    .line 704
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    .line 705
    array-length v6, v0

    .line 706
    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 707
    add-int/2addr v1, v6

    .line 703
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 710
    :goto_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    iget v4, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->b:Lcom/fasterxml/jackson/core/e/a;

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/o;->b()V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/o;->b()V

    .line 143
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 145
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->b:Lcom/fasterxml/jackson/core/e/a;

    sget-object v2, Lcom/fasterxml/jackson/core/e/c;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/e/c;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/e/a;->a(Lcom/fasterxml/jackson/core/e/c;[C)V

    goto :goto_0
.end method

.method public final a(C)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 428
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_0

    .line 429
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/o;->c(I)V

    .line 431
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 432
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 434
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 435
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 436
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/o;->d(I)V

    .line 437
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 439
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    aput-char p1, v0, v1

    .line 440
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 570
    iput p1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 571
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 214
    iput-object v2, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    .line 216
    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 218
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 219
    iput-object v2, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 221
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/o;->p()V

    .line 224
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 226
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 483
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_0

    .line 484
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/e/o;->c(I)V

    .line 486
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 487
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 490
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 491
    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    sub-int/2addr v1, v2

    .line 492
    if-lt v1, p3, :cond_1

    .line 493
    add-int v1, p2, p3

    iget v2, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 494
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 515
    :goto_0
    return-void

    .line 498
    :cond_1
    if-lez v1, :cond_2

    .line 499
    add-int v2, p2, v1

    iget v3, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 500
    sub-int/2addr p3, v1

    .line 501
    add-int/2addr p2, v1

    .line 508
    :cond_2
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/e/o;->d(I)V

    .line 509
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 510
    add-int v1, p2, v0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 511
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 512
    add-int/2addr p2, v0

    .line 513
    sub-int/2addr p3, v0

    .line 514
    if-gtz p3, :cond_2

    goto :goto_0
.end method

.method public final a([CII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 183
    iput-object p1, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    .line 184
    iput p2, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    .line 185
    iput p3, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 188
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/o;->p()V

    .line 191
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    .line 157
    iput v2, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 158
    iput v2, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 160
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    .line 161
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 165
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/o;->p()V

    .line 168
    :cond_0
    return-void
.end method

.method public final b([CII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    .line 197
    iput v2, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 199
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 200
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 203
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/o;->p()V

    .line 208
    :cond_0
    :goto_0
    iput v2, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    iput v2, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/e/o;->c([CII)V

    .line 210
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/e/o;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_0

    .line 265
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 274
    :goto_0
    return v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    array-length v0, v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 274
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final c([CII)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 445
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_0

    .line 446
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/e/o;->c(I)V

    .line 448
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 449
    iput-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 452
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 453
    array-length v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    sub-int/2addr v1, v2

    .line 455
    if-lt v1, p3, :cond_1

    .line 456
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 478
    :goto_0
    return-void

    .line 461
    :cond_1
    if-lez v1, :cond_2

    .line 462
    iget v2, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 463
    add-int/2addr p2, v1

    .line 464
    sub-int/2addr p3, v1

    .line 471
    :cond_2
    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/e/o;->d(I)V

    .line 472
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 473
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 475
    add-int/2addr p2, v0

    .line 476
    sub-int/2addr p3, v0

    .line 477
    if-gtz p3, :cond_2

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 293
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 298
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[C
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    .line 320
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    goto :goto_0

    .line 316
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    if-nez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/o;->h()[C

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 365
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    :goto_1
    return-object v0

    .line 337
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_3

    .line 338
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    if-gtz v0, :cond_2

    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    goto :goto_1

    .line 341
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    .line 345
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 347
    if-nez v0, :cond_5

    .line 348
    if-nez v1, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 350
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 353
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_6

    .line 354
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 355
    array-length v5, v0

    invoke-virtual {v3, v0, v2, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()[C
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 371
    if-nez v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/o;->q()[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 374
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 397
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_1

    .line 390
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_0

    .line 393
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    if-nez v0, :cond_2

    .line 394
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    goto :goto_0

    .line 397
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/o;->h()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_0
.end method

.method public final j()D
    .locals 2

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()[C
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 529
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    if-ltz v0, :cond_1

    .line 530
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/e/o;->c(I)V

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    return-object v0

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 533
    if-nez v0, :cond_2

    .line 534
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/e/o;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    goto :goto_0

    .line 535
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 537
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/e/o;->d(I)V

    goto :goto_0
.end method

.method public final l()[C
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 546
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/e/o;->d:I

    .line 547
    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 548
    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->e:I

    .line 550
    iput-object v2, p0, Lcom/fasterxml/jackson/core/e/o;->c:[C

    .line 551
    iput-object v2, p0, Lcom/fasterxml/jackson/core/e/o;->k:Ljava/lang/String;

    .line 552
    iput-object v2, p0, Lcom/fasterxml/jackson/core/e/o;->l:[C

    .line 555
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    if-eqz v0, :cond_0

    .line 556
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/e/o;->p()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 559
    if-nez v0, :cond_1

    .line 560
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/e/o;->b(I)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 562
    :cond_1
    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    return v0
.end method

.method public final n()[C
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    .line 578
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/e/o;->g:Z

    .line 579
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    array-length v0, v0

    .line 581
    iget v1, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->h:I

    .line 583
    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 716
    new-array v2, v0, [C

    move-object v0, v2

    .line 585
    const/4 v1, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/e/o;->j:I

    .line 586
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 587
    return-object v0
.end method

.method public final o()[C
    .locals 6

    .prologue
    const/high16 v4, 0x40000

    const/4 v3, 0x0

    .line 597
    iget-object v1, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 599
    array-length v2, v1

    .line 601
    if-ne v2, v4, :cond_0

    const v0, 0x40001

    .line 716
    :goto_0
    new-array v5, v0, [C

    move-object v0, v5

    .line 603
    iput-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    .line 604
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e/o;->i:[C

    return-object v0

    .line 601
    :cond_0
    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    .line 602
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/e/o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
