.class public final Lcom/fasterxml/jackson/core/c/a;
.super Ljava/lang/Object;
.source "BytesToNameCanonicalizer.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/c/a;

.field protected final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/fasterxml/jackson/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:[Lcom/fasterxml/jackson/core/c/f;

.field protected i:[Lcom/fasterxml/jackson/core/c/b;

.field protected j:I

.field protected k:I

.field private final l:I

.field private transient m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method private constructor <init>(IZI)V
    .locals 2

    .prologue
    const/16 v0, 0x10

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    .line 242
    iput p3, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    .line 243
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    .line 245
    if-ge p1, v0, :cond_1

    move p1, v0

    .line 259
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/fasterxml/jackson/core/c/a;->b(I)Lcom/fasterxml/jackson/core/c/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    return-void

    .line 251
    :cond_1
    add-int/lit8 v1, p1, -0x1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 253
    :goto_1
    if-ge v0, p1, :cond_2

    .line 254
    add-int/2addr v0, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 256
    goto :goto_0
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/c/a;ZILcom/fasterxml/jackson/core/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    .line 269
    iput p3, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    .line 270
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    iget v0, p4, Lcom/fasterxml/jackson/core/c/c;->a:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    .line 275
    iget v0, p4, Lcom/fasterxml/jackson/core/c/c;->b:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    .line 276
    iget-object v0, p4, Lcom/fasterxml/jackson/core/c/c;->c:[I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    .line 277
    iget-object v0, p4, Lcom/fasterxml/jackson/core/c/c;->d:[Lcom/fasterxml/jackson/core/c/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    .line 278
    iget-object v0, p4, Lcom/fasterxml/jackson/core/c/c;->e:[Lcom/fasterxml/jackson/core/c/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    .line 279
    iget v0, p4, Lcom/fasterxml/jackson/core/c/c;->f:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    .line 280
    iget v0, p4, Lcom/fasterxml/jackson/core/c/c;->g:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    .line 281
    iget v0, p4, Lcom/fasterxml/jackson/core/c/c;->h:I

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    .line 285
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    .line 286
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    .line 287
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    .line 288
    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/c/a;
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 324
    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x1

    .line 325
    invoke-static {v0}, Lcom/fasterxml/jackson/core/c/a;->c(I)Lcom/fasterxml/jackson/core/c/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/c/f;
    .locals 1

    .prologue
    .line 1061
    if-nez p3, :cond_0

    .line 1062
    new-instance v0, Lcom/fasterxml/jackson/core/c/g;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/core/c/g;-><init>(Ljava/lang/String;II)V

    .line 1064
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/c/h;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/fasterxml/jackson/core/c/h;-><init>(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/c/f;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1069
    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    .line 1070
    packed-switch p3, :pswitch_data_0

    .line 1081
    :cond_0
    new-array v2, p3, [I

    move v0, v1

    .line 1082
    :goto_0
    if-ge v0, p3, :cond_1

    .line 1083
    aget v1, p2, v0

    aput v1, v2, v0

    .line 1082
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1072
    :pswitch_0
    new-instance v0, Lcom/fasterxml/jackson/core/c/g;

    aget v1, p2, v1

    invoke-direct {v0, p1, p0, v1}, Lcom/fasterxml/jackson/core/c/g;-><init>(Ljava/lang/String;II)V

    .line 1085
    :goto_1
    return-object v0

    .line 1074
    :pswitch_1
    new-instance v0, Lcom/fasterxml/jackson/core/c/h;

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/fasterxml/jackson/core/c/h;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 1076
    :pswitch_2
    new-instance v0, Lcom/fasterxml/jackson/core/c/i;

    aget v3, p2, v1

    aget v4, p2, v2

    const/4 v1, 0x2

    aget v5, p2, v1

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/c/i;-><init>(Ljava/lang/String;IIII)V

    goto :goto_1

    .line 1085
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/c/j;

    invoke-direct {v0, p1, p0, v2, p3}, Lcom/fasterxml/jackson/core/c/j;-><init>(Ljava/lang/String;I[II)V

    goto :goto_1

    .line 1070
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILcom/fasterxml/jackson/core/c/f;)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    .line 791
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    if-eqz v0, :cond_0

    .line 792
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->h()V

    .line 795
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    if-eqz v0, :cond_1

    .line 796
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->e()V

    .line 799
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    .line 804
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int v1, p1, v0

    .line 805
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    .line 806
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    shl-int/lit8 v2, p1, 0x8

    aput v2, v0, v1

    .line 807
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    if-eqz v0, :cond_2

    .line 808
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->j()V

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    aput-object p2, v0, v1

    .line 852
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    array-length v0, v0

    .line 853
    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    shr-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_4

    .line 854
    shr-int/lit8 v1, v0, 0x2

    .line 858
    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_a

    .line 859
    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    .line 865
    :cond_4
    :goto_1
    return-void

    .line 815
    :cond_5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    if-eqz v0, :cond_6

    .line 816
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->i()V

    .line 818
    :cond_6
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    .line 819
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v2, v0, v1

    .line 820
    and-int/lit16 v0, v2, 0xff

    .line 821
    if-nez v0, :cond_9

    .line 822
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    const/16 v3, 0xfe

    if-gt v0, v3, :cond_8

    .line 823
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    .line 824
    iget v3, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    .line 826
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 827
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->k()V

    .line 833
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    and-int/lit16 v2, v2, -0x100

    add-int/lit8 v4, v0, 0x1

    or-int/2addr v2, v4

    aput v2, v3, v1

    .line 839
    :goto_3
    new-instance v1, Lcom/fasterxml/jackson/core/c/b;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    aget-object v2, v2, v0

    invoke-direct {v1, p2, v2}, Lcom/fasterxml/jackson/core/c/b;-><init>(Lcom/fasterxml/jackson/core/c/f;Lcom/fasterxml/jackson/core/c/b;)V

    .line 840
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    aput-object v1, v2, v0

    .line 842
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/c/b;->a()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    .line 843
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    if-le v0, v6, :cond_3

    .line 844
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/c/a;->e(I)V

    goto :goto_0

    .line 830
    :cond_8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->g()I

    move-result v0

    goto :goto_2

    .line 835
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 860
    :cond_a
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    if-lt v0, v1, :cond_4

    .line 861
    iput-boolean v5, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    goto :goto_1
.end method

.method private a(Lcom/fasterxml/jackson/core/c/c;)V
    .locals 3

    .prologue
    .line 372
    iget v1, p1, Lcom/fasterxml/jackson/core/c/c;->a:I

    .line 373
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/c/c;

    .line 376
    iget v2, v0, Lcom/fasterxml/jackson/core/c/c;->a:I

    if-gt v1, v2, :cond_0

    .line 396
    :goto_0
    return-void

    .line 386
    :cond_0
    const/16 v2, 0x1770

    if-gt v1, v2, :cond_1

    iget v1, p1, Lcom/fasterxml/jackson/core/c/c;->h:I

    const/16 v2, 0x3f

    if-le v1, v2, :cond_2

    .line 393
    :cond_1
    const/16 v1, 0x40

    invoke-static {v1}, Lcom/fasterxml/jackson/core/c/a;->b(I)Lcom/fasterxml/jackson/core/c/c;

    move-result-object p1

    .line 395
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 676
    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr v0, p1

    .line 677
    mul-int/lit8 v1, p2, 0x21

    add-int/2addr v0, v1

    .line 678
    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    xor-int/2addr v0, v1

    .line 679
    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    .line 680
    return v0
.end method

.method private b([II)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 686
    if-ge p2, v0, :cond_0

    .line 687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 695
    :cond_0
    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    xor-int/2addr v1, v2

    .line 696
    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    .line 697
    mul-int/lit8 v1, v1, 0x21

    .line 698
    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    .line 699
    const v2, 0x1003f

    mul-int/2addr v1, v2

    .line 700
    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    .line 701
    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    .line 702
    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    .line 704
    :goto_0
    if-ge v0, p2, :cond_1

    .line 705
    mul-int/lit8 v1, v1, 0x1f

    aget v2, p1, v0

    xor-int/2addr v1, v2

    .line 707
    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 708
    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_1
    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v0, v1

    .line 712
    shl-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 713
    return v0
.end method

.method private static b(I)Lcom/fasterxml/jackson/core/c/c;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 296
    new-instance v0, Lcom/fasterxml/jackson/core/c/c;

    add-int/lit8 v2, p0, -0x1

    new-array v3, p0, [I

    new-array v4, p0, [Lcom/fasterxml/jackson/core/c/f;

    const/4 v5, 0x0

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/core/c/c;-><init>(II[I[Lcom/fasterxml/jackson/core/c/f;[Lcom/fasterxml/jackson/core/c/b;III)V

    return-object v0
.end method

.method private static c(I)Lcom/fasterxml/jackson/core/c/a;
    .locals 3

    .prologue
    .line 333
    new-instance v0, Lcom/fasterxml/jackson/core/c/a;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/c/a;-><init>(IZI)V

    return-object v0
.end method

.method public static c()Lcom/fasterxml/jackson/core/c/f;
    .locals 2

    .prologue
    .line 25
    sget-object v1, Lcom/fasterxml/jackson/core/c/g;->c:Lcom/fasterxml/jackson/core/c/g;

    move-object v0, v1

    .line 462
    return-object v0
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    xor-int/2addr v0, p1

    .line 665
    ushr-int/lit8 v1, v0, 0xf

    add-int/2addr v0, v1

    .line 666
    ushr-int/lit8 v1, v0, 0x9

    xor-int/2addr v0, v1

    .line 667
    return v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 869
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->m:Z

    .line 871
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    .line 877
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    .line 878
    array-length v3, v0

    .line 879
    add-int v0, v3, v3

    .line 884
    const/high16 v2, 0x10000

    if-le v0, v2, :cond_1

    .line 885
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->f()V

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    .line 890
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    .line 891
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    .line 892
    new-array v0, v0, [Lcom/fasterxml/jackson/core/c/f;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    move v2, v1

    move v0, v1

    .line 894
    :goto_1
    if-ge v2, v3, :cond_3

    .line 895
    aget-object v5, v4, v2

    .line 896
    if-eqz v5, :cond_2

    .line 897
    add-int/lit8 v0, v0, 0x1

    .line 898
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/c/f;->hashCode()I

    move-result v6

    .line 899
    iget v7, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v7, v6

    .line 900
    iget-object v8, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    aput-object v5, v8, v7

    .line 901
    iget-object v5, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    .line 894
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 909
    :cond_3
    iget v5, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    .line 910
    if-nez v5, :cond_4

    .line 911
    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    goto :goto_0

    .line 915
    :cond_4
    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    .line 916
    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    .line 917
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    .line 921
    iget-object v6, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    .line 922
    array-length v2, v6

    new-array v2, v2, [Lcom/fasterxml/jackson/core/c/b;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    move v4, v1

    move v2, v0

    .line 923
    :goto_2
    if-ge v4, v5, :cond_a

    .line 924
    aget-object v0, v6, v4

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_9

    .line 925
    add-int/lit8 v3, v0, 0x1

    .line 926
    iget-object v7, v2, Lcom/fasterxml/jackson/core/c/b;->a:Lcom/fasterxml/jackson/core/c/f;

    .line 927
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/c/f;->hashCode()I

    move-result v0

    .line 928
    iget v8, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v8, v0

    .line 929
    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v9, v9, v8

    .line 930
    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    aget-object v10, v10, v8

    if-nez v10, :cond_5

    .line 931
    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    shl-int/lit8 v0, v0, 0x8

    aput v0, v9, v8

    .line 932
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    aput-object v7, v0, v8

    move v0, v1

    .line 924
    :goto_4
    iget-object v1, v2, Lcom/fasterxml/jackson/core/c/b;->b:Lcom/fasterxml/jackson/core/c/b;

    move-object v2, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    .line 934
    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    .line 935
    and-int/lit16 v0, v9, 0xff

    .line 936
    if-nez v0, :cond_8

    .line 937
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    const/16 v10, 0xfe

    if-gt v0, v10, :cond_7

    .line 938
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    .line 939
    iget v10, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    .line 941
    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    array-length v10, v10

    if-lt v0, v10, :cond_6

    .line 942
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->k()V

    .line 948
    :cond_6
    :goto_5
    iget-object v10, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    and-int/lit16 v9, v9, -0x100

    add-int/lit8 v11, v0, 0x1

    or-int/2addr v9, v11

    aput v9, v10, v8

    .line 953
    :goto_6
    new-instance v8, Lcom/fasterxml/jackson/core/c/b;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    aget-object v9, v9, v0

    invoke-direct {v8, v7, v9}, Lcom/fasterxml/jackson/core/c/b;-><init>(Lcom/fasterxml/jackson/core/c/f;Lcom/fasterxml/jackson/core/c/b;)V

    .line 954
    iget-object v7, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    aput-object v8, v7, v0

    .line 955
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/c/b;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    .line 945
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->g()I

    move-result v0

    goto :goto_5

    .line 950
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 923
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    .line 960
    :cond_a
    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    .line 962
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    if-eq v2, v0, :cond_0

    .line 963
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: count after rehash "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 1099
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 973
    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->d:I

    .line 974
    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->e:I

    .line 975
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 976
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->j:I

    .line 979
    iput v1, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    .line 980
    return-void
.end method

.method private g()I
    .locals 6

    .prologue
    .line 989
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    .line 990
    const v3, 0x7fffffff

    .line 991
    const/4 v0, -0x1

    .line 993
    const/4 v1, 0x0

    iget v5, p0, Lcom/fasterxml/jackson/core/c/a;->k:I

    :goto_0
    if-ge v1, v5, :cond_1

    .line 994
    aget-object v2, v4, v1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/c/b;->a()I

    move-result v2

    .line 995
    if-ge v2, v3, :cond_2

    .line 996
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 1003
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 993
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 1003
    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1014
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    .line 1015
    iget-object v1, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    array-length v1, v1

    .line 1017
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    .line 1018
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1019
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    .line 1020
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1024
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    .line 1025
    if-nez v0, :cond_0

    .line 1026
    const/16 v0, 0x20

    new-array v0, v0, [Lcom/fasterxml/jackson/core/c/b;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    .line 1032
    :goto_0
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    .line 1033
    return-void

    .line 1028
    :cond_0
    array-length v1, v0

    .line 1029
    new-array v2, v1, [Lcom/fasterxml/jackson/core/c/b;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    .line 1030
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1037
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    .line 1038
    array-length v1, v0

    .line 1039
    new-array v2, v1, [Lcom/fasterxml/jackson/core/c/f;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    .line 1040
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    .line 1042
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1046
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    .line 1047
    array-length v1, v0

    .line 1048
    add-int v2, v1, v1

    new-array v2, v2, [Lcom/fasterxml/jackson/core/c/b;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    .line 1049
    iget-object v2, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1050
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/fasterxml/jackson/core/c/a;
    .locals 3

    .prologue
    .line 346
    new-instance v1, Lcom/fasterxml/jackson/core/c/a;

    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->l:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/c/c;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/fasterxml/jackson/core/c/a;-><init>(Lcom/fasterxml/jackson/core/c/a;ZILcom/fasterxml/jackson/core/c/c;)V

    return-object v1
.end method

.method public final a(I)Lcom/fasterxml/jackson/core/c/f;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/a;->d(I)I

    move-result v2

    .line 483
    iget v1, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v1, v2

    .line 484
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v3, v3, v1

    .line 489
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    .line 491
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    aget-object v1, v4, v1

    .line 492
    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object v0

    .line 495
    :cond_1
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/c/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 496
    goto :goto_0

    .line 498
    :cond_2
    if-eqz v3, :cond_0

    .line 502
    :cond_3
    and-int/lit16 v1, v3, 0xff

    .line 503
    if-lez v1, :cond_0

    .line 504
    add-int/lit8 v1, v1, -0x1

    .line 505
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    aget-object v1, v3, v1

    .line 506
    if-eqz v1, :cond_0

    .line 507
    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/fasterxml/jackson/core/c/b;->a(III)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lcom/fasterxml/jackson/core/c/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 531
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/c/a;->d(I)I

    move-result v0

    .line 532
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v2, v0

    .line 533
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v3, v3, v2

    .line 538
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v0

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    .line 540
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    aget-object v2, v4, v2

    .line 541
    if-nez v2, :cond_1

    move-object v0, v1

    .line 560
    :goto_1
    return-object v0

    .line 531
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/a;->b(II)I

    move-result v0

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/core/c/f;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v2

    .line 545
    goto :goto_1

    .line 547
    :cond_2
    if-nez v3, :cond_3

    move-object v0, v1

    .line 548
    goto :goto_1

    .line 551
    :cond_3
    and-int/lit16 v2, v3, 0xff

    .line 552
    if-lez v2, :cond_4

    .line 553
    add-int/lit8 v2, v2, -0x1

    .line 554
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    aget-object v2, v3, v2

    .line 555
    if-eqz v2, :cond_4

    .line 556
    invoke-virtual {v2, v0, p1, p2}, Lcom/fasterxml/jackson/core/c/b;->a(III)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 560
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;II)Lcom/fasterxml/jackson/core/c/f;
    .locals 2

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    if-eqz v0, :cond_0

    .line 618
    sget-object v0, Lcom/fasterxml/jackson/core/e/k;->a:Lcom/fasterxml/jackson/core/e/k;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 620
    :cond_0
    if-nez p3, :cond_1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/c/a;->d(I)I

    move-result v0

    .line 621
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/a;->a(ILjava/lang/String;II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v1

    .line 622
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/a;->a(ILcom/fasterxml/jackson/core/c/f;)V

    .line 623
    return-object v1

    .line 620
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/c/a;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[II)Lcom/fasterxml/jackson/core/c/f;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 628
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/c/a;->c:Z

    if-eqz v0, :cond_0

    .line 629
    sget-object v0, Lcom/fasterxml/jackson/core/e/k;->a:Lcom/fasterxml/jackson/core/e/k;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 632
    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    .line 633
    if-ne p3, v2, :cond_1

    aget v0, p2, v1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/c/a;->d(I)I

    move-result v0

    .line 637
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/c/a;->a(ILjava/lang/String;[II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v1

    .line 638
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/a;->a(ILcom/fasterxml/jackson/core/c/f;)V

    .line 639
    return-object v1

    .line 633
    :cond_1
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/c/a;->b(II)I

    move-result v0

    goto :goto_0

    .line 635
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/c/a;->b([II)I

    move-result v0

    goto :goto_0
.end method

.method public final a([II)Lcom/fasterxml/jackson/core/c/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 582
    const/4 v2, 0x3

    if-ge p2, v2, :cond_2

    .line 583
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/c/a;->a(II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    .line 606
    :cond_0
    :goto_1
    return-object v0

    .line 583
    :cond_1
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_0

    .line 585
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/c/a;->b([II)I

    move-result v2

    .line 587
    iget v0, p0, Lcom/fasterxml/jackson/core/c/a;->f:I

    and-int/2addr v0, v2

    .line 588
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->g:[I

    aget v3, v3, v0

    .line 589
    shr-int/lit8 v4, v3, 0x8

    xor-int/2addr v4, v2

    shl-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_4

    .line 590
    iget-object v4, p0, Lcom/fasterxml/jackson/core/c/a;->h:[Lcom/fasterxml/jackson/core/c/f;

    aget-object v0, v4, v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/c/f;->a([II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 598
    :cond_3
    and-int/lit16 v0, v3, 0xff

    .line 599
    if-lez v0, :cond_5

    .line 600
    add-int/lit8 v0, v0, -0x1

    .line 601
    iget-object v3, p0, Lcom/fasterxml/jackson/core/c/a;->i:[Lcom/fasterxml/jackson/core/c/b;

    aget-object v0, v3, v0

    .line 602
    if-eqz v0, :cond_5

    .line 603
    invoke-virtual {v0, v2, p1, p2}, Lcom/fasterxml/jackson/core/c/b;->a(I[II)Lcom/fasterxml/jackson/core/c/f;

    move-result-object v0

    goto :goto_1

    .line 595
    :cond_4
    if-nez v3, :cond_3

    move-object v0, v1

    .line 596
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 606
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/fasterxml/jackson/core/c/a;->a:Lcom/fasterxml/jackson/core/c/a;

    new-instance v1, Lcom/fasterxml/jackson/core/c/c;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/c/c;-><init>(Lcom/fasterxml/jackson/core/c/a;)V

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/c/a;->a(Lcom/fasterxml/jackson/core/c/c;)V

    .line 364
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/a;->n:Z

    .line 365
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/a;->o:Z

    .line 366
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/c/a;->p:Z

    .line 368
    :cond_0
    return-void
.end method
