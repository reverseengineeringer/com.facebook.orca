.class public final Lcom/facebook/orca/threadview/d/d;
.super Ljava/lang/Object;
.source "SeenHeadsDecoration.java"

# interfaces
.implements Lcom/facebook/orca/threadview/ql;


# instance fields
.field private final a:Lcom/facebook/orca/threadview/d/c;

.field private final b:Lcom/facebook/messaging/util/c;

.field private final c:Lcom/facebook/springs/o;

.field public final d:Lcom/facebook/orca/threadview/c/c;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/d/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/orca/threadview/d/j;

.field private k:Lcom/facebook/orca/threadview/nc;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/orca/threadview/d/c;Lcom/facebook/messaging/ad/c;Lcom/facebook/springs/o;Lcom/facebook/orca/threadview/c/c;)V
    .locals 1
    .param p5    # Lcom/facebook/orca/threadview/c/c;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    .line 87
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    .line 89
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/d;->g:Ljava/util/Map;

    .line 90
    new-instance v0, Landroid/support/v4/j/f;

    invoke-direct {v0}, Landroid/support/v4/j/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/d;->h:Landroid/support/v4/j/f;

    .line 92
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    .line 110
    iput-object p2, p0, Lcom/facebook/orca/threadview/d/d;->a:Lcom/facebook/orca/threadview/d/c;

    .line 111
    invoke-virtual {p3}, Lcom/facebook/messaging/ad/c;->a()Lcom/facebook/messaging/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/util/d;->a()Lcom/facebook/messaging/util/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/d;->b:Lcom/facebook/messaging/util/c;

    .line 112
    iput-object p4, p0, Lcom/facebook/orca/threadview/d/d;->c:Lcom/facebook/springs/o;

    .line 114
    iput-object p5, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    .line 115
    new-instance v0, Lcom/facebook/orca/threadview/d/e;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/threadview/d/e;-><init>(Lcom/facebook/orca/threadview/d/d;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/d/d;->j:Lcom/facebook/orca/threadview/d/j;

    .line 117
    const v0, 0x7f090541

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/d/d;->l:I

    .line 118
    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/d/d;->c(I)Lcom/facebook/orca/threadview/d/j;

    move-result-object v0

    .line 621
    invoke-interface {v0}, Lcom/facebook/orca/threadview/d/j;->getBaseSeenHeadRightMarginPx()I

    move-result v1

    .line 622
    invoke-interface {v0}, Lcom/facebook/orca/threadview/d/j;->getSeenHeadSpacingPx()I

    move-result v2

    .line 624
    invoke-interface {v0}, Lcom/facebook/orca/threadview/d/j;->getMaxSeenHeadCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 626
    iget-object v3, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v3}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v3

    .line 627
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    iget v3, p0, Lcom/facebook/orca/threadview/d/d;->l:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/facebook/orca/threadview/d/d;->l:I

    add-int/2addr v2, v3

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    return v0
.end method

.method private a(Lcom/facebook/orca/threadview/d/a;)I
    .locals 2

    .prologue
    .line 615
    iget v0, p1, Lcom/facebook/orca/threadview/d/a;->b:I

    iget v1, p1, Lcom/facebook/orca/threadview/d/a;->c:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/d/d;->a(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/orca/threadview/d/a;)V
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    iget-wide v2, p2, Lcom/facebook/orca/threadview/d/a;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 557
    if-eqz v0, :cond_1

    .line 558
    iget v1, p2, Lcom/facebook/orca/threadview/d/a;->b:I

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/d/d;->c(I)Lcom/facebook/orca/threadview/d/j;

    move-result-object v1

    .line 560
    invoke-interface {v1}, Lcom/facebook/orca/threadview/d/j;->getMaxSeenHeadCount()I

    move-result v1

    .line 561
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 562
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p2, Lcom/facebook/orca/threadview/d/a;->c:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 569
    :goto_1
    return-void

    .line 561
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 568
    :cond_1
    invoke-virtual {p2, p1}, Lcom/facebook/orca/threadview/d/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/orca/threadview/d/a;I)V
    .locals 6

    .prologue
    .line 446
    iget-wide v2, p1, Lcom/facebook/orca/threadview/d/a;->a:J

    iget v4, p1, Lcom/facebook/orca/threadview/d/a;->b:I

    iget v0, p1, Lcom/facebook/orca/threadview/d/a;->c:I

    add-int v5, v0, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/orca/threadview/d/a;JII)V

    .line 451
    return-void
.end method

.method private a(Lcom/facebook/orca/threadview/d/a;JII)V
    .locals 4

    .prologue
    .line 466
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/orca/threadview/d/a;)I

    move-result v0

    .line 467
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/d/d;->b(Lcom/facebook/orca/threadview/d/a;)I

    move-result v1

    .line 468
    iput-wide p2, p1, Lcom/facebook/orca/threadview/d/a;->a:J

    .line 469
    iput p4, p1, Lcom/facebook/orca/threadview/d/a;->b:I

    .line 470
    iput p5, p1, Lcom/facebook/orca/threadview/d/a;->c:I

    .line 471
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/orca/threadview/d/a;)I

    move-result v2

    .line 472
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/d/d;->b(Lcom/facebook/orca/threadview/d/a;)I

    move-result v3

    .line 473
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/orca/threadview/d/a;->a(IIII)V

    .line 474
    return-void
.end method

.method private a(Lcom/facebook/user/model/UserKey;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 312
    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 317
    if-eqz v1, :cond_0

    .line 320
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/j/f;->c(J)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/user/model/UserKey;J)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 223
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 227
    :cond_0
    if-eqz v0, :cond_1

    .line 229
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 230
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 232
    invoke-virtual {p1, v1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/orca/threadview/d/d;->b(Lcom/facebook/user/model/UserKey;J)V

    .line 238
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/d/d;->b(Lcom/facebook/user/model/UserKey;J)V

    .line 239
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/orca/threadview/d/d;->c(Lcom/facebook/user/model/UserKey;J)V

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->e()I

    move-result v0

    sub-int v0, p1, v0

    .line 640
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 641
    if-gez v0, :cond_0

    .line 642
    iget v0, p0, Lcom/facebook/orca/threadview/d/d;->l:I

    neg-int v0, v0

    .line 652
    :goto_0
    return v0

    .line 643
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 644
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    .line 647
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 649
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/d/d;->c(I)Lcom/facebook/orca/threadview/d/j;

    move-result-object v1

    .line 650
    invoke-interface {v1}, Lcom/facebook/orca/threadview/d/j;->getBaseSeenHeadBottomMarginPx()I

    move-result v1

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/orca/threadview/d/d;->l:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private b(Lcom/facebook/orca/threadview/d/a;)I
    .locals 1

    .prologue
    .line 635
    iget v0, p1, Lcom/facebook/orca/threadview/d/a;->b:I

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/d/d;->b(I)I

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/orca/threadview/d/a;
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 332
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/user/model/UserKey;J)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/d/f;

    .line 260
    iget-wide v4, v1, Lcom/facebook/orca/threadview/d/f;->b:J

    cmp-long v4, v4, p2

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/facebook/orca/threadview/d/f;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, p1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    move-object v0, v2

    .line 267
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 270
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_3
    new-instance v1, Lcom/facebook/orca/threadview/d/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/orca/threadview/d/f;-><init>(Lcom/facebook/user/model/UserKey;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method private c(Lcom/facebook/user/model/UserKey;)Lcom/facebook/orca/threadview/d/a;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->a:Lcom/facebook/orca/threadview/d/c;

    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->c:Lcom/facebook/springs/o;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/d/c;->a(Lcom/facebook/springs/o;)Lcom/facebook/orca/threadview/d/a;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/d/a;->a(Lcom/facebook/user/model/UserKey;)V

    .line 346
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/d/a;->a(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 347
    return-object v0
.end method

.method private c(I)Lcom/facebook/orca/threadview/d/j;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->e()I

    move-result v0

    sub-int v0, p1, v0

    .line 658
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v1}, Lcom/facebook/orca/threadview/c/c;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 659
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 660
    instance-of v1, v0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    if-eqz v1, :cond_0

    .line 661
    check-cast v0, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getWrappedView()Landroid/view/View;

    move-result-object v0

    .line 663
    :cond_0
    instance-of v1, v0, Lcom/facebook/orca/threadview/d/j;

    if-eqz v1, :cond_1

    .line 664
    check-cast v0, Lcom/facebook/orca/threadview/d/j;

    .line 666
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->j:Lcom/facebook/orca/threadview/d/j;

    goto :goto_0
.end method

.method private c(Lcom/facebook/user/model/UserKey;J)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 285
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-nez v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 289
    :cond_0
    if-eqz v0, :cond_1

    .line 290
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/user/model/UserKey;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->g:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 298
    if-nez v0, :cond_2

    .line 299
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v1, p2, p3, v0}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 302
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private e()V
    .locals 14

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 360
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 362
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v1, 0x1

    .line 368
    :cond_1
    :goto_0
    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 370
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/f;

    .line 374
    iget-object v8, v0, Lcom/facebook/orca/threadview/d/f;->a:Lcom/facebook/user/model/UserKey;

    .line 375
    invoke-direct {p0, v8}, Lcom/facebook/orca/threadview/d/d;->b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/orca/threadview/d/a;

    move-result-object v4

    .line 376
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->h:Landroid/support/v4/j/f;

    iget-wide v10, v0, Lcom/facebook/orca/threadview/d/f;->b:J

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v11, v3}, Landroid/support/v4/j/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 377
    if-nez v1, :cond_d

    .line 378
    if-eqz v4, :cond_2

    .line 382
    iget-wide v10, v0, Lcom/facebook/orca/threadview/d/f;->b:J

    iget-wide v12, v4, Lcom/facebook/orca/threadview/d/a;->a:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_2

    .line 389
    iget v1, v4, Lcom/facebook/orca/threadview/d/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    .line 391
    :goto_2
    const v1, 0x7fffffff

    .line 392
    if-eqz v4, :cond_c

    .line 393
    iget v1, v4, Lcom/facebook/orca/threadview/d/a;->c:I

    move v3, v1

    .line 399
    :goto_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v2

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/threadview/d/a;

    .line 400
    if-eq v1, v4, :cond_3

    .line 403
    iget-wide v10, v1, Lcom/facebook/orca/threadview/d/a;->a:J

    iget-wide v12, v0, Lcom/facebook/orca/threadview/d/f;->b:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_7

    if-eqz v4, :cond_4

    iget-wide v10, v4, Lcom/facebook/orca/threadview/d/a;->a:J

    iget-wide v12, v0, Lcom/facebook/orca/threadview/d/f;->b:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_5

    :cond_4
    iget v2, v1, Lcom/facebook/orca/threadview/d/a;->c:I

    if-gt v2, v3, :cond_7

    .line 408
    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/orca/threadview/d/a;I)V

    .line 418
    :cond_6
    :goto_5
    invoke-virtual {v1}, Lcom/facebook/orca/threadview/d/a;->b()Z

    move-result v1

    or-int v2, v6, v1

    move v6, v2

    .line 419
    goto :goto_4

    .line 409
    :cond_7
    if-eqz v4, :cond_6

    iget-wide v10, v0, Lcom/facebook/orca/threadview/d/f;->b:J

    iget-wide v12, v4, Lcom/facebook/orca/threadview/d/a;->a:J

    cmp-long v2, v10, v12

    if-eqz v2, :cond_6

    iget-wide v10, v1, Lcom/facebook/orca/threadview/d/a;->a:J

    iget-wide v12, v4, Lcom/facebook/orca/threadview/d/a;->a:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_6

    iget v2, v1, Lcom/facebook/orca/threadview/d/a;->c:I

    if-le v2, v3, :cond_6

    .line 416
    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/orca/threadview/d/a;I)V

    goto :goto_5

    .line 422
    :cond_8
    if-nez v4, :cond_b

    .line 423
    invoke-direct {p0, v8}, Lcom/facebook/orca/threadview/d/d;->c(Lcom/facebook/user/model/UserKey;)Lcom/facebook/orca/threadview/d/a;

    move-result-object v1

    .line 424
    iget-wide v2, v0, Lcom/facebook/orca/threadview/d/f;->b:J

    iput-wide v2, v1, Lcom/facebook/orca/threadview/d/a;->a:J

    .line 425
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/facebook/orca/threadview/d/a;->b:I

    .line 426
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/orca/threadview/d/a;->c:I

    .line 427
    iget-object v2, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :goto_6
    iget-wide v2, v0, Lcom/facebook/orca/threadview/d/f;->b:J

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/orca/threadview/d/a;JII)V

    .line 434
    invoke-virtual {v1}, Lcom/facebook/orca/threadview/d/a;->b()Z

    move-result v0

    or-int/2addr v0, v6

    move v2, v0

    .line 435
    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_a
    return-void

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    move v3, v1

    goto/16 :goto_3

    :cond_d
    move-object v5, v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 201
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/orca/threadview/d/a;)I

    move-result v2

    .line 202
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/d/d;->b(Lcom/facebook/orca/threadview/d/a;)I

    move-result v3

    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/threadview/d/a;->a(II)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 478
    invoke-direct {p0}, Lcom/facebook/orca/threadview/d/d;->e()V

    .line 484
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 485
    iget v4, v0, Lcom/facebook/orca/threadview/d/a;->c:I

    if-gtz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 486
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/d/d;->a(Landroid/graphics/Canvas;Lcom/facebook/orca/threadview/d/a;)V

    goto :goto_0

    .line 488
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 490
    goto :goto_0

    .line 492
    :cond_2
    if-eqz v1, :cond_4

    .line 493
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 494
    iget v3, v0, Lcom/facebook/orca/threadview/d/a;->c:I

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/d/d;->a(Landroid/graphics/Canvas;Lcom/facebook/orca/threadview/d/a;)V

    goto :goto_1

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->a()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 502
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v0

    .line 503
    iget-object v4, p0, Lcom/facebook/orca/threadview/d/d;->h:Landroid/support/v4/j/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Landroid/support/v4/j/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 504
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 544
    iget-object v6, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v6}, Lcom/facebook/orca/threadview/c/c;->e()I

    move-result v6

    if-lt v1, v6, :cond_7

    iget-object v6, p0, Lcom/facebook/orca/threadview/d/d;->d:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v6}, Lcom/facebook/orca/threadview/c/c;->f()I

    move-result v6

    if-gt v1, v6, :cond_7

    const/4 v6, 0x1

    :goto_3
    move v1, v6

    .line 504
    if-eqz v1, :cond_5

    .line 509
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/d/d;->c(I)Lcom/facebook/orca/threadview/d/j;

    move-result-object v4

    .line 510
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v1, v2}, Landroid/support/v4/j/f;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 511
    invoke-interface {v4}, Lcom/facebook/orca/threadview/d/j;->getMaxSeenHeadCount()I

    move-result v4

    .line 512
    if-le v1, v4, :cond_5

    .line 518
    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v5, v4}, Lcom/facebook/orca/threadview/d/d;->a(II)I

    move-result v4

    .line 520
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/d/d;->b(I)I

    move-result v0

    .line 521
    iget-object v5, p0, Lcom/facebook/orca/threadview/d/d;->b:Lcom/facebook/messaging/util/c;

    invoke-virtual {v5, p1, v1, v4, v0}, Lcom/facebook/messaging/util/c;->a(Landroid/graphics/Canvas;III)V

    .line 501
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 523
    :cond_6
    return-void

    :cond_7
    const/4 v6, 0x0

    goto :goto_3
.end method

.method public final a(Landroid/support/v4/j/f;Landroid/support/v4/j/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;>;",
            "Landroid/support/v4/j/f",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 139
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->h:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->b()V

    .line 140
    invoke-virtual {p2}, Landroid/support/v4/j/f;->a()I

    move-result v1

    move v0, v4

    :goto_0
    if-ge v0, v1, :cond_0

    .line 141
    iget-object v2, p0, Lcom/facebook/orca/threadview/d/d;->h:Landroid/support/v4/j/f;

    invoke-virtual {p2, v0}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v6

    invoke-virtual {p2, v0}, Landroid/support/v4/j/f;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v6, v7, v3}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move v3, v4

    .line 149
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/j/f;->a()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 150
    invoke-virtual {p1, v3}, Landroid/support/v4/j/f;->a(I)J

    move-result-wide v8

    .line 151
    invoke-virtual {p1, v3}, Landroid/support/v4/j/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v5, v4

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 158
    if-eqz v7, :cond_2

    .line 159
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/d/d;->c(Lcom/facebook/user/model/UserKey;)Lcom/facebook/orca/threadview/d/a;

    move-result-object v10

    .line 160
    iput-wide v8, v10, Lcom/facebook/orca/threadview/d/a;->a:J

    .line 161
    invoke-virtual {p2, v8, v9}, Landroid/support/v4/j/f;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v10, Lcom/facebook/orca/threadview/d/a;->b:I

    .line 162
    iput v5, v10, Lcom/facebook/orca/threadview/d/a;->c:I

    .line 163
    iget-object v2, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-direct {p0, v1, v8, v9}, Lcom/facebook/orca/threadview/d/d;->c(Lcom/facebook/user/model/UserKey;J)V

    .line 155
    :cond_1
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 166
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/orca/threadview/d/d;->b(Lcom/facebook/user/model/UserKey;)Lcom/facebook/orca/threadview/d/a;

    move-result-object v2

    .line 167
    invoke-direct {p0, v1, v8, v9}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/user/model/UserKey;J)V

    .line 168
    if-eqz v2, :cond_1

    .line 169
    iget-wide v10, v2, Lcom/facebook/orca/threadview/d/a;->a:J

    const/4 v1, 0x0

    invoke-virtual {p2, v10, v11, v1}, Landroid/support/v4/j/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 170
    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/facebook/orca/threadview/d/a;->b:I

    .line 174
    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 149
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 182
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 183
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->e()V

    .line 184
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 185
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/d/d;->a(Lcom/facebook/user/model/UserKey;)V

    .line 186
    iget-object v2, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->f()V

    goto :goto_4

    .line 189
    :cond_6
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/nc;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/orca/threadview/d/d;->k:Lcom/facebook/orca/threadview/nc;

    .line 126
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 574
    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/d/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 527
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->k:Lcom/facebook/orca/threadview/nc;

    if-nez v0, :cond_0

    move v0, v1

    .line 536
    :goto_0
    return v0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/orca/threadview/d/a;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 532
    iget-object v1, p0, Lcom/facebook/orca/threadview/d/d;->k:Lcom/facebook/orca/threadview/nc;

    iget-wide v2, v0, Lcom/facebook/orca/threadview/d/a;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/orca/threadview/nc;->a(J)V

    .line 533
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 536
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 601
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->e()V

    .line 602
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->f()V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 605
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->f:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->b()V

    .line 606
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 607
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->h:Landroid/support/v4/j/f;

    invoke-virtual {v0}, Landroid/support/v4/j/f;->b()V

    .line 608
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 609
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 584
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->d()V

    goto :goto_0

    .line 586
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/facebook/orca/threadview/d/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/a;

    .line 591
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/d/a;->e()V

    goto :goto_0

    .line 593
    :cond_0
    return-void
.end method
