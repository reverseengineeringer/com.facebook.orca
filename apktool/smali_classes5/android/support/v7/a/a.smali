.class public final Landroid/support/v7/a/a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[F

.field public final c:[I

.field public final d:Landroid/util/SparseIntArray;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Landroid/support/v7/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/a/a;->a:Ljava/lang/String;

    .line 440
    new-instance v0, Landroid/support/v7/a/b;

    invoke-direct {v0}, Landroid/support/v7/a/b;-><init>()V

    sput-object v0, Landroid/support/v7/a/a;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/a/d;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/a/a;->b:[F

    .line 86
    invoke-virtual {p1}, Landroid/support/v7/a/d;->a()I

    move-result v2

    .line 87
    invoke-virtual {p1}, Landroid/support/v7/a/d;->b()[I

    move-result-object v4

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/a/d;->c()[I

    move-result-object v3

    .line 92
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/a/a;->d:Landroid/util/SparseIntArray;

    move v0, v1

    .line 93
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 94
    iget-object v5, p0, Landroid/support/v7/a/a;->d:Landroid/util/SparseIntArray;

    aget v6, v4, v0

    aget v7, v3, v0

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/a/a;->c:[I

    .line 100
    array-length v5, v4

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget v6, v4, v3

    .line 404
    iget-object v8, p0, Landroid/support/v7/a/a;->b:[F

    .line 196
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v9, v10, v11, v8}, Landroid/support/v4/d/a;->a(III[F)V

    .line 405
    iget-object v8, p0, Landroid/support/v7/a/a;->b:[F

    invoke-static {v8}, Landroid/support/v7/a/a;->a([F)Z

    move-result v8

    move v0, v8

    .line 101
    if-nez v0, :cond_4

    .line 102
    iget-object v7, p0, Landroid/support/v7/a/a;->c:[I

    add-int/lit8 v0, v2, 0x1

    aput v6, v7, v2

    .line 100
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 106
    :cond_1
    if-gt v2, p2, :cond_2

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/a/a;->e:Ljava/util/List;

    .line 109
    iget-object v0, p0, Landroid/support/v7/a/a;->c:[I

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_3

    aget v3, v0, v1

    .line 110
    iget-object v4, p0, Landroid/support/v7/a/a;->e:Ljava/util/List;

    new-instance v5, Landroid/support/v7/a/k;

    iget-object v6, p0, Landroid/support/v7/a/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/support/v7/a/k;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-direct {p0, v0, p2}, Landroid/support/v7/a/a;->a(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/a;->e:Ljava/util/List;

    .line 116
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private a(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Landroid/support/v7/a/a;->f:Ljava/util/Comparator;

    invoke-direct {v0, p2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 131
    new-instance v1, Landroid/support/v7/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/support/v7/a/c;-><init>(Landroid/support/v7/a/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .prologue
    .line 151
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, p2, :cond_0

    .line 152
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/a/c;

    .line 154
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/a/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 156
    invoke-virtual {v3}, Landroid/support/v7/a/c;->c()Landroid/support/v7/a/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/a/c;

    .line 169
    invoke-virtual {v3}, Landroid/support/v7/a/c;->d()Landroid/support/v7/a/k;

    move-result-object v3

    .line 409
    invoke-virtual {v3}, Landroid/support/v7/a/k;->b()[F

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/a/a;->a([F)Z

    move-result v7

    move v6, v7

    .line 170
    if-nez v6, :cond_1

    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_2
    move-object v0, v4

    .line 138
    return-object v0
.end method

.method public static a(Landroid/support/v7/a/a;III)V
    .locals 4

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 401
    :cond_0
    :pswitch_0
    return-void

    .line 388
    :goto_0
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 389
    iget-object v0, p0, Landroid/support/v7/a/a;->c:[I

    aget v0, v0, p2

    .line 390
    iget-object v1, p0, Landroid/support/v7/a/a;->c:[I

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, p2

    .line 388
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 395
    :goto_1
    :pswitch_2
    if-gt p2, p3, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v7/a/a;->c:[I

    aget v0, v0, p2

    .line 397
    iget-object v1, p0, Landroid/support/v7/a/a;->c:[I

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, p2

    .line 395
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 382
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a([F)Z
    .locals 5

    .prologue
    .line 427
    const/4 v1, 0x2

    aget v1, p0, v1

    const v2, 0x3f733333    # 0.95f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 413
    if-nez v0, :cond_0

    .line 420
    const/4 v1, 0x2

    aget v1, p0, v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 413
    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 434
    aget v3, p0, v2

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    aget v3, p0, v2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    aget v3, p0, v1

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    :goto_2
    move v0, v1

    .line 413
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/a/a;->e:Ljava/util/List;

    return-object v0
.end method
