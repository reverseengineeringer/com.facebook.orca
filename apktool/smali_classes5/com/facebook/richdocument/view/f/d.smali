.class public Lcom/facebook/richdocument/view/f/d;
.super Ljava/lang/Object;
.source "MediaLayoutStrategy.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/bt;",
        "Lcom/facebook/richdocument/view/f/ax",
        "<",
        "Lcom/facebook/richdocument/view/widget/media/e;",
        "Lcom/facebook/richdocument/view/f/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/facebook/richdocument/view/f/t;

.field public final b:I

.field public c:I

.field public d:Lcom/facebook/richdocument/g/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final h:Lcom/facebook/richdocument/view/f/r;

.field public final i:Lcom/facebook/richdocument/view/widget/media/e;

.field public final j:I

.field private final k:Ljava/lang/Float;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/richdocument/view/f/av;

.field private final n:Z

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/richdocument/view/f/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/f/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V
    .locals 8

    .prologue
    .line 99
    sget-object v7, Lcom/facebook/richdocument/view/f/t;->PORTRAIT:Lcom/facebook/richdocument/view/f/t;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;Lcom/facebook/richdocument/view/f/t;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;Lcom/facebook/richdocument/view/f/t;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/d;->l:Ljava/util/Map;

    .line 117
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/d;->h:Lcom/facebook/richdocument/view/f/r;

    .line 118
    iput-object p2, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    .line 119
    iput p3, p0, Lcom/facebook/richdocument/view/f/d;->b:I

    .line 120
    iput p4, p0, Lcom/facebook/richdocument/view/f/d;->c:I

    .line 121
    iput p5, p0, Lcom/facebook/richdocument/view/f/d;->j:I

    .line 122
    iput-object p6, p0, Lcom/facebook/richdocument/view/f/d;->k:Ljava/lang/Float;

    .line 123
    iput-object p7, p0, Lcom/facebook/richdocument/view/f/d;->a:Lcom/facebook/richdocument/view/f/t;

    .line 125
    new-instance v0, Lcom/facebook/richdocument/view/f/aw;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/f/aw;-><init>(Lcom/facebook/richdocument/view/f/am;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/d;->m:Lcom/facebook/richdocument/view/f/av;

    .line 127
    const-class v0, Lcom/facebook/richdocument/view/f/d;

    invoke-interface {p2}, Lcom/facebook/richdocument/view/widget/media/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/f/d;->n:Z

    .line 131
    return-void
.end method

.method private a(IILcom/facebook/richdocument/view/widget/c;)I
    .locals 7

    .prologue
    .line 572
    invoke-interface {p3}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 573
    invoke-direct {p0, p3}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/c;)I

    move-result v2

    .line 574
    invoke-interface {p3}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 575
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p1

    .line 576
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 577
    invoke-interface {p3}, Lcom/facebook/richdocument/view/widget/c;->getAnnotation()Lcom/facebook/richdocument/model/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/richdocument/model/a/a;->d()I

    move-result v5

    .line 578
    sget-object v6, Lcom/facebook/richdocument/view/f/e;->a:[I

    add-int/lit8 v5, v5, -0x1

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    move v0, v1

    .line 587
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v3, v0

    add-int v4, p2, v2

    invoke-direct {v1, v0, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 592
    invoke-interface {p3}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v3, v1}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v3}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 593
    return v2

    .line 580
    :pswitch_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 583
    :pswitch_1
    sub-int v1, v4, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    goto :goto_0

    .line 578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IIZZLjava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 545
    invoke-static {p5}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    return v2

    .line 550
    :cond_1
    if-eqz p3, :cond_4

    move v0, v1

    .line 551
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_0

    .line 552
    if-ne v6, v1, :cond_5

    move-object v5, v4

    .line 553
    :goto_2
    add-int/lit8 v0, v7, -0x1

    if-ne v6, v0, :cond_6

    move-object v3, v4

    .line 555
    :goto_3
    if-eqz v5, :cond_7

    .line 556
    add-int v0, p2, v2

    invoke-direct {p0, p1, v0, v5}, Lcom/facebook/richdocument/view/f/d;->a(IILcom/facebook/richdocument/view/widget/c;)I

    move-result v0

    .line 557
    add-int/2addr v0, v2

    .line 560
    :goto_4
    if-nez v3, :cond_2

    if-eqz p4, :cond_3

    .line 561
    :cond_2
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/d;->d:Lcom/facebook/richdocument/g/l;

    invoke-virtual {v2, v5, v3}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/richdocument/view/widget/c;Lcom/facebook/richdocument/view/widget/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 551
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 550
    goto :goto_0

    .line 552
    :cond_5
    invoke-interface {p5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    move-object v5, v0

    goto :goto_2

    .line 553
    :cond_6
    add-int/lit8 v0, v6, 0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    move-object v3, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private a(Lcom/facebook/richdocument/view/widget/c;)I
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 491
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a(Lcom/facebook/richdocument/view/widget/d;IIZZZ[Lcom/facebook/richdocument/model/a/d;)I
    .locals 6

    .prologue
    .line 527
    invoke-virtual {p1, p7}, Lcom/facebook/richdocument/view/widget/d;->a([Lcom/facebook/richdocument/model/a/d;)Ljava/util/List;

    move-result-object v5

    .line 528
    if-eqz p6, :cond_0

    .line 529
    invoke-direct {p0, v5}, Lcom/facebook/richdocument/view/f/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_0
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 531
    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/view/f/d;->a(IIZZLjava/util/List;)I

    move-result v0

    return v0
.end method

.method private varargs a(Lcom/facebook/richdocument/view/widget/d;ZZZ[Lcom/facebook/richdocument/model/a/d;)I
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p1, p5}, Lcom/facebook/richdocument/view/widget/d;->a([Lcom/facebook/richdocument/model/a/d;)Ljava/util/List;

    move-result-object v0

    .line 437
    if-eqz p4, :cond_0

    .line 438
    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 440
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/richdocument/view/f/d;->a(Ljava/util/List;ZZ)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;ZZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;ZZ)I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 465
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    return v2

    .line 470
    :cond_1
    if-eqz p2, :cond_4

    move v0, v1

    .line 471
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v6, v0

    :goto_1
    if-ge v6, v7, :cond_0

    .line 472
    if-ne v6, v1, :cond_5

    move-object v5, v4

    .line 473
    :goto_2
    add-int/lit8 v0, v7, -0x1

    if-ne v6, v0, :cond_6

    move-object v3, v4

    .line 475
    :goto_3
    if-eqz v5, :cond_7

    .line 476
    invoke-direct {p0, v5}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/c;)I

    move-result v0

    add-int/2addr v0, v2

    .line 479
    :goto_4
    if-nez v3, :cond_2

    if-eqz p3, :cond_3

    .line 480
    :cond_2
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/d;->d:Lcom/facebook/richdocument/g/l;

    invoke-virtual {v2, v5, v3}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/richdocument/view/widget/c;Lcom/facebook/richdocument/view/widget/c;)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 470
    goto :goto_0

    .line 472
    :cond_5
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    move-object v5, v0

    goto :goto_2

    .line 473
    :cond_6
    add-int/lit8 v0, v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    move-object v3, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/widget/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 447
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v3

    .line 456
    iget-object v4, p0, Lcom/facebook/richdocument/view/f/d;->m:Lcom/facebook/richdocument/view/f/av;

    sget-object v5, Lcom/facebook/richdocument/view/f/at;->OPACITY:Lcom/facebook/richdocument/view/f/at;

    const-class v6, Lcom/facebook/richdocument/view/f/az;

    invoke-interface {v4, v3, v5, v6}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/view/f/az;

    .line 458
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/facebook/richdocument/view/f/az;->b()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    :cond_1
    const/4 v4, 0x1

    :goto_1
    move v3, v4

    .line 447
    if-eqz v3, :cond_0

    .line 448
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 452
    :cond_2
    return-object v1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/richdocument/view/f/ba;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 380
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/ba;->b(I)V

    .line 381
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/f/ba;->a(I)V

    .line 382
    return-void
.end method

.method private a(Lcom/facebook/richdocument/view/widget/d;I)V
    .locals 7

    .prologue
    .line 396
    invoke-virtual {p1}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 397
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v2

    .line 508
    iget-object v4, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v2, v5, v6}, Lcom/facebook/richdocument/view/widget/media/e;->a(Landroid/view/View;II)V

    .line 398
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 400
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/richdocument/view/f/d;

    invoke-static {v2}, Lcom/facebook/richdocument/g/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/l;

    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {v2}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/d;->d:Lcom/facebook/richdocument/g/l;

    iput-object v1, p0, Lcom/facebook/richdocument/view/f/d;->e:Lcom/facebook/common/errorreporting/f;

    iput-object v2, p0, Lcom/facebook/richdocument/view/f/d;->f:Lcom/facebook/gk/store/l;

    return-void
.end method

.method private a(Z)V
    .locals 9

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v8

    .line 281
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v1

    .line 285
    invoke-virtual {v8}, Lcom/facebook/richdocument/view/f/ba;->g()I

    move-result v3

    .line 286
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/facebook/richdocument/model/a/d;

    const/4 v0, 0x0

    sget-object v6, Lcom/facebook/richdocument/model/a/d;->ABOVE:Lcom/facebook/richdocument/model/a/d;

    aput-object v6, v7, v0

    const/4 v0, 0x1

    sget-object v6, Lcom/facebook/richdocument/model/a/d;->TOP:Lcom/facebook/richdocument/model/a/d;

    aput-object v6, v7, v0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;IIZZZ[Lcom/facebook/richdocument/model/a/d;)I

    .line 289
    invoke-virtual {v8}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Lcom/facebook/richdocument/model/a/d;

    const/4 v0, 0x0

    sget-object v4, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    aput-object v4, v5, v0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;ZZZ[Lcom/facebook/richdocument/model/a/d;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v6, v0

    .line 291
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Lcom/facebook/richdocument/model/a/d;

    const/4 v0, 0x0

    sget-object v6, Lcom/facebook/richdocument/model/a/d;->CENTER:Lcom/facebook/richdocument/model/a/d;

    aput-object v6, v7, v0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;IIZZZ[Lcom/facebook/richdocument/model/a/d;)I

    .line 294
    invoke-virtual {v8}, Lcom/facebook/richdocument/view/f/ba;->h()I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v5, v0, [Lcom/facebook/richdocument/model/a/d;

    const/4 v0, 0x0

    sget-object v4, Lcom/facebook/richdocument/model/a/d;->BOTTOM:Lcom/facebook/richdocument/model/a/d;

    aput-object v4, v5, v0

    const/4 v0, 0x1

    sget-object v4, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    aput-object v4, v5, v0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;ZZZ[Lcom/facebook/richdocument/model/a/d;)I

    move-result v0

    sub-int v3, v6, v0

    .line 296
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/facebook/richdocument/model/a/d;

    const/4 v0, 0x0

    sget-object v6, Lcom/facebook/richdocument/model/a/d;->BOTTOM:Lcom/facebook/richdocument/model/a/d;

    aput-object v6, v7, v0

    const/4 v0, 0x1

    sget-object v6, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    aput-object v6, v7, v0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;IIZZZ[Lcom/facebook/richdocument/model/a/d;)I

    .line 297
    return-void
.end method

.method private static b(Lcom/facebook/richdocument/view/f/ba;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 385
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 386
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 387
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/ba;->b(I)V

    .line 388
    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/ba;->a(I)V

    .line 389
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;I)V

    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Z)V

    .line 276
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Z)V

    .line 277
    return-void
.end method

.method private s()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 311
    iget v0, p0, Lcom/facebook/richdocument/view/f/d;->j:I

    sget v1, Lcom/facebook/richdocument/view/f/f;->a:I

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v1

    .line 314
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;I)V

    .line 319
    new-array v7, v5, [Lcom/facebook/richdocument/model/a/d;

    sget-object v0, Lcom/facebook/richdocument/model/a/d;->ABOVE:Lcom/facebook/richdocument/model/a/d;

    aput-object v0, v7, v2

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;IIZZZ[Lcom/facebook/richdocument/model/a/d;)I

    move-result v0

    .line 321
    iget-object v3, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v3}, Lcom/facebook/richdocument/view/widget/media/e;->getOverlayView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/ba;->g()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/facebook/richdocument/view/f/ba;->a(I)V

    .line 324
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    .line 325
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/facebook/richdocument/view/f/d;->b(Lcom/facebook/richdocument/view/f/ba;Landroid/graphics/Rect;)V

    .line 328
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/ba;->h()I

    move-result v9

    .line 329
    new-array v13, v5, [Lcom/facebook/richdocument/model/a/d;

    sget-object v0, Lcom/facebook/richdocument/model/a/d;->BELOW:Lcom/facebook/richdocument/model/a/d;

    aput-object v0, v13, v2

    move-object v6, p0

    move-object v7, v1

    move v8, v2

    move v10, v5

    move v11, v2

    move v12, v2

    invoke-direct/range {v6 .. v13}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/widget/d;IIZZZ[Lcom/facebook/richdocument/model/a/d;)I

    .line 331
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->m:Lcom/facebook/richdocument/view/f/av;

    sget-object v1, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    const-class v2, Lcom/facebook/richdocument/view/f/ba;

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/ba;

    return-object v0
.end method

.method public final a()Lcom/facebook/richdocument/view/widget/media/e;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/d;->o:Landroid/graphics/Rect;

    .line 150
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->m:Lcom/facebook/richdocument/view/f/av;

    invoke-interface {v0, p1}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/au;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    new-instance v0, Lcom/facebook/richdocument/view/f/au;

    invoke-direct {v0}, Lcom/facebook/richdocument/view/f/au;-><init>()V

    .line 498
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/d;->m:Lcom/facebook/richdocument/view/f/av;

    invoke-interface {v1, p1, v0}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/au;)V

    .line 500
    :cond_0
    invoke-virtual {v0, p2}, Lcom/facebook/richdocument/view/f/au;->a(Lcom/facebook/richdocument/view/f/as;)V

    .line 501
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/facebook/richdocument/view/f/d;->j:I

    return v0
.end method

.method public final d()Lcom/facebook/richdocument/view/f/t;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->a:Lcom/facebook/richdocument/view/f/t;

    return-object v0
.end method

.method protected final e()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->p:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->a:Lcom/facebook/richdocument/view/f/t;

    sget-object v1, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->a:Lcom/facebook/richdocument/view/f/t;

    sget-object v1, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

    if-ne v0, v1, :cond_2

    .line 180
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/d;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/f/d;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/d;->p:Landroid/graphics/Rect;

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->p:Landroid/graphics/Rect;

    return-object v0

    .line 182
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/d;->o:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/d;->p:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final f()Lcom/facebook/richdocument/view/f/av;
    .locals 6

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->g()V

    .line 193
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->h()V

    .line 194
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->i()V

    .line 195
    invoke-direct {p0}, Lcom/facebook/richdocument/view/f/d;->q()V

    .line 301
    iget v1, p0, Lcom/facebook/richdocument/view/f/d;->c:I

    sget v2, Lcom/facebook/richdocument/view/f/h;->b:I

    if-ne v1, v2, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->getOverlayView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v3, v1}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2, v3}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 198
    invoke-direct {p0}, Lcom/facebook/richdocument/view/f/d;->s()V

    .line 334
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->j()Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    .line 336
    iget v2, p0, Lcom/facebook/richdocument/view/f/d;->j:I

    sget v3, Lcom/facebook/richdocument/view/f/f;->a:I

    if-ne v2, v3, :cond_2

    .line 337
    iget v2, p0, Lcom/facebook/richdocument/view/f/d;->b:I

    sget v3, Lcom/facebook/richdocument/view/f/g;->a:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/facebook/richdocument/view/f/d;->c:I

    sget v3, Lcom/facebook/richdocument/view/f/h;->b:I

    if-eq v2, v3, :cond_2

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 343
    new-instance v3, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v3, v2}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    .line 344
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/f/ba;Landroid/graphics/Rect;)V

    .line 346
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/facebook/richdocument/view/f/ba;->b(I)V

    .line 347
    invoke-virtual {v3}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/f/ba;->a(I)V

    .line 353
    :goto_1
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->m:Lcom/facebook/richdocument/view/f/av;

    return-object v0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/f/ba;Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method protected g()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 206
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->k()F

    move-result v1

    .line 208
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->l()F

    move-result v4

    .line 215
    iget v5, p0, Lcom/facebook/richdocument/view/f/d;->b:I

    sget v6, Lcom/facebook/richdocument/view/f/g;->a:I

    if-ne v5, v6, :cond_1

    .line 217
    cmpl-float v1, v4, v1

    if-ltz v1, :cond_0

    .line 218
    int-to-float v0, v2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v1, v2

    move v2, v3

    .line 242
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v1, v4}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 244
    return-void

    .line 220
    :cond_0
    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 221
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 225
    :cond_1
    sub-float v5, v4, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v5

    sget-wide v8, Lcom/facebook/richdocument/view/k;->m:D

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_2

    cmpg-float v1, v4, v1

    if-gez v1, :cond_2

    .line 228
    int-to-float v1, v2

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 229
    sub-int v4, v0, v1

    div-int/lit8 v4, v4, 0x2

    .line 230
    if-le v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/f/d;->n:Z

    if-eqz v0, :cond_3

    .line 233
    sget v0, Lcom/facebook/richdocument/view/f/h;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/f/d;->c:I

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_0

    .line 237
    :cond_2
    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 238
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_0
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    .line 250
    iget v0, p0, Lcom/facebook/richdocument/view/f/d;->c:I

    sget v2, Lcom/facebook/richdocument/view/f/h;->b:I

    if-ne v0, v2, :cond_0

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/f/ba;Landroid/graphics/Rect;)V

    .line 259
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v1

    new-instance v2, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v2, v0}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 260
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ar;

    iget-object v2, p0, Lcom/facebook/richdocument/view/f/d;->a:Lcom/facebook/richdocument/view/f/t;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/t;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/view/f/ar;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 261
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()V
    .locals 5

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->k:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 266
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/facebook/richdocument/view/f/az;

    iget-object v4, p0, Lcom/facebook/richdocument/view/f/d;->k:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/facebook/richdocument/view/f/az;-><init>(F)V

    invoke-virtual {p0, v2, v3}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 267
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/facebook/richdocument/view/f/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/facebook/richdocument/view/f/b;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public j()Lcom/facebook/richdocument/view/f/ba;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 357
    new-instance v1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getOverlayView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 358
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 359
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 361
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/a;->getAnnotationViews()Lcom/facebook/richdocument/view/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/c;

    .line 362
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 364
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 365
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 369
    :cond_0
    new-instance v0, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    .line 370
    invoke-virtual {v0, v5}, Lcom/facebook/richdocument/view/f/ba;->a(I)V

    .line 371
    return-object v0
.end method

.method protected final k()F
    .locals 5

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    .line 405
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/d;->e:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/richdocument/view/f/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".getBodyViewportAspectRatio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bodyViewport\'s height is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 412
    const v0, 0x3fe38e39

    .line 415
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method protected final l()F
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getMediaAspectRatio()F

    move-result v0

    return v0
.end method

.method protected final m()Landroid/view/View;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->i:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getBody()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/facebook/richdocument/view/f/am;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/d;->h:Lcom/facebook/richdocument/view/f/r;

    return-object v0
.end method
