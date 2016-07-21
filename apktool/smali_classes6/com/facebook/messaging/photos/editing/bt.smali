.class public Lcom/facebook/messaging/photos/editing/bt;
.super Ljava/lang/Object;
.source "SceneLayersPresenter.java"


# instance fields
.field public final a:Lcom/facebook/messaging/photos/editing/bs;

.field public b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

.field public final c:Lcom/facebook/springs/o;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/photos/editing/m;",
            "Lcom/facebook/messaging/photos/editing/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/messaging/photos/editing/aq;

.field public f:Lcom/facebook/messaging/photos/editing/av;

.field public g:Lcom/facebook/messaging/photos/editing/aw;

.field public h:Landroid/view/GestureDetector;

.field public i:Lcom/facebook/messaging/photos/editing/bn;

.field public j:Lcom/facebook/messaging/photos/editing/bh;

.field private k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:I

.field private q:[F

.field public r:Lcom/facebook/messaging/photos/editing/q;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/bs;Lcom/facebook/messaging/photos/editing/LayerGroupLayout;Lcom/facebook/springs/o;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    .line 50
    new-instance v0, Lcom/facebook/messaging/photos/editing/bu;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/photos/editing/bu;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->e:Lcom/facebook/messaging/photos/editing/aq;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bt;->n:Z

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->q:[F

    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    .line 88
    iput-object p2, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    .line 89
    iput-object p3, p0, Lcom/facebook/messaging/photos/editing/bt;->c:Lcom/facebook/springs/o;

    .line 92
    const/16 v0, 0x30

    iput v0, p0, Lcom/facebook/messaging/photos/editing/bt;->p:I

    .line 93
    return-void
.end method

.method private a(Lcom/facebook/messaging/photos/editing/m;I)V
    .locals 4

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/facebook/messaging/photos/editing/bt;->c(Lcom/facebook/messaging/photos/editing/m;)Lcom/facebook/messaging/photos/editing/q;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/facebook/messaging/photos/editing/bx;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/bx;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/q;->a(Lcom/facebook/messaging/photos/editing/bx;)V

    .line 239
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->c()V

    .line 240
    iget v1, p0, Lcom/facebook/messaging/photos/editing/bt;->k:F

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/q;->a(F)V

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->b()Landroid/view/View;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v2, v1, p2}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->addView(Landroid/view/View;I)V

    .line 245
    new-instance v2, Lcom/facebook/messaging/photos/editing/cd;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/messaging/photos/editing/cd;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 246
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/photos/editing/bt;->o:Z

    .line 248
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->e()V

    .line 249
    return-void
.end method

.method private a(Lcom/facebook/messaging/photos/editing/m;Lcom/facebook/messaging/photos/editing/m;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/q;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->g()V

    .line 321
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bt;->o:Z

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/q;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->h()Z

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/bt;->f(Lcom/facebook/messaging/photos/editing/bt;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/av;->b(Z)V

    .line 328
    :cond_1
    return-void
.end method

.method private a(IILcom/facebook/messaging/photos/editing/m;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/q;

    .line 350
    if-nez v0, :cond_0

    move v0, v2

    .line 379
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 355
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 357
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->r()Landroid/graphics/Matrix;

    move-result-object v5

    .line 358
    iget-object v6, p0, Lcom/facebook/messaging/photos/editing/bt;->q:[F

    sub-int v7, p1, v1

    int-to-float v7, v7

    aput v7, v6, v2

    .line 359
    iget-object v6, p0, Lcom/facebook/messaging/photos/editing/bt;->q:[F

    sub-int v7, p2, v4

    int-to-float v7, v7

    aput v7, v6, v3

    .line 360
    iget-object v6, p0, Lcom/facebook/messaging/photos/editing/bt;->q:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 361
    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/bt;->q:[F

    aget v5, v5, v2

    float-to-int v5, v5

    add-int v6, v5, v1

    .line 362
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->q:[F

    aget v1, v1, v3

    float-to-int v1, v1

    add-int v7, v1, v4

    .line 364
    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/q;->b()Landroid/view/View;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 368
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 370
    sub-int v8, v0, v1

    iget v9, p0, Lcom/facebook/messaging/photos/editing/bt;->p:I

    if-ge v8, v9, :cond_1

    .line 371
    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/photos/editing/bt;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 372
    iget v0, p0, Lcom/facebook/messaging/photos/editing/bt;->p:I

    add-int/2addr v0, v1

    .line 374
    :cond_1
    sub-int v8, v4, v5

    iget v9, p0, Lcom/facebook/messaging/photos/editing/bt;->p:I

    if-ge v8, v9, :cond_2

    .line 375
    add-int/2addr v4, v5

    iget v5, p0, Lcom/facebook/messaging/photos/editing/bt;->p:I

    sub-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x2

    .line 376
    iget v4, p0, Lcom/facebook/messaging/photos/editing/bt;->p:I

    add-int/2addr v4, v5

    .line 379
    :cond_2
    if-lt v6, v1, :cond_3

    if-ge v6, v0, :cond_3

    if-lt v7, v5, :cond_3

    if-ge v7, v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/photos/editing/bt;III)Z
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/photos/editing/bs;->a(I)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/photos/editing/bt;->a(IILcom/facebook/messaging/photos/editing/m;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/photos/editing/bt;II)Lcom/facebook/messaging/photos/editing/m;
    .locals 5

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v1

    .line 383
    iget-boolean v4, p0, Lcom/facebook/messaging/photos/editing/bt;->l:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bt;->i:Lcom/facebook/messaging/photos/editing/bn;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/editing/bn;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bt;->j:Lcom/facebook/messaging/photos/editing/bh;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/editing/bh;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 618
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/bt;->f(Lcom/facebook/messaging/photos/editing/bt;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/messaging/photos/editing/bt;->a(IILcom/facebook/messaging/photos/editing/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 634
    :goto_1
    return-object v0

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_4

    .line 624
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/photos/editing/bs;->a(I)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 625
    if-eq v0, v1, :cond_3

    .line 626
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 627
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/photos/editing/bt;->a(IILcom/facebook/messaging/photos/editing/m;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 628
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/editing/bs;->b(Lcom/facebook/messaging/photos/editing/m;)V

    goto :goto_1

    .line 623
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 634
    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/photos/editing/bt;)F
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 180
    if-nez v0, :cond_1

    .line 181
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 183
    :goto_0
    move v0, v1

    .line 155
    int-to-float v0, v0

    .line 157
    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->b()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method private c(Lcom/facebook/messaging/photos/editing/m;)Lcom/facebook/messaging/photos/editing/q;
    .locals 5

    .prologue
    .line 261
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/de;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Lcom/facebook/messaging/photos/editing/de;

    .line 281
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 282
    const v2, 0x7f03025a

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/photos/editing/LayerEditText;

    .line 284
    new-instance v2, Lcom/facebook/messaging/photos/editing/dg;

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bt;->c:Lcom/facebook/springs/o;

    invoke-direct {v2, p1, v1, v3}, Lcom/facebook/messaging/photos/editing/dg;-><init>(Lcom/facebook/messaging/photos/editing/de;Lcom/facebook/messaging/photos/editing/LayerEditText;Lcom/facebook/springs/o;)V

    .line 285
    new-instance v1, Lcom/facebook/messaging/photos/editing/by;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/by;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/photos/editing/dg;->a(Lcom/facebook/messaging/photos/editing/by;)V

    .line 299
    move-object v0, v2

    .line 266
    :goto_0
    return-object v0

    .line 263
    :cond_0
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/ch;

    if-eqz v0, :cond_1

    .line 264
    check-cast p1, Lcom/facebook/messaging/photos/editing/ch;

    .line 270
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 271
    const v2, 0x7f030980

    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 273
    new-instance v2, Lcom/facebook/messaging/photos/editing/cj;

    const-class v3, Lcom/facebook/messaging/photos/editing/bt;

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bt;->c:Lcom/facebook/springs/o;

    invoke-direct {v2, p1, v1, v3, v4}, Lcom/facebook/messaging/photos/editing/cj;-><init>(Lcom/facebook/messaging/photos/editing/ch;Lcom/facebook/drawee/fbpipeline/FbDraweeView;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/springs/o;)V

    move-object v0, v2

    .line 264
    goto :goto_0

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/messaging/photos/editing/bt;)F
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 187
    if-nez v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 190
    :goto_0
    move v0, v1

    .line 163
    int-to-float v0, v0

    .line 165
    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/m;->c()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public static f(Lcom/facebook/messaging/photos/editing/bt;)Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    instance-of v0, v0, Lcom/facebook/messaging/photos/editing/dg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    check-cast v0, Lcom/facebook/messaging/photos/editing/dg;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/dg;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->e:Lcom/facebook/messaging/photos/editing/aq;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/photos/editing/bs;->a(Lcom/facebook/messaging/photos/editing/aq;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->removeAllViews()V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->f()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 108
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/photos/editing/bs;->a(I)Lcom/facebook/messaging/photos/editing/m;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/facebook/messaging/photos/editing/bt;->a(Lcom/facebook/messaging/photos/editing/m;I)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->a:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->e()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/photos/editing/bt;->a(Lcom/facebook/messaging/photos/editing/m;Lcom/facebook/messaging/photos/editing/m;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    new-instance v2, Lcom/facebook/messaging/photos/editing/ce;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/photos/editing/ce;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/facebook/messaging/photos/editing/ca;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/editing/ca;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-direct {v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->h:Landroid/view/GestureDetector;

    .line 120
    new-instance v2, Lcom/facebook/messaging/photos/editing/bn;

    new-instance v3, Lcom/facebook/messaging/photos/editing/cc;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/editing/cc;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/messaging/photos/editing/bn;-><init>(Landroid/content/Context;Lcom/facebook/messaging/photos/editing/br;)V

    iput-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->i:Lcom/facebook/messaging/photos/editing/bn;

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->i:Lcom/facebook/messaging/photos/editing/bn;

    new-instance v3, Lcom/facebook/messaging/photos/editing/bv;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/editing/bv;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-virtual {v2, v4, v4, v3}, Lcom/facebook/messaging/photos/editing/bn;->a(ZZLcom/facebook/messaging/photos/editing/bv;)V

    .line 135
    new-instance v2, Lcom/facebook/messaging/photos/editing/bh;

    new-instance v3, Lcom/facebook/messaging/photos/editing/cb;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/photos/editing/cb;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-direct {v2, v0, v3}, Lcom/facebook/messaging/photos/editing/bh;-><init>(Landroid/content/Context;Lcom/facebook/messaging/photos/editing/bl;)V

    iput-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->j:Lcom/facebook/messaging/photos/editing/bh;

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->j:Lcom/facebook/messaging/photos/editing/bh;

    new-instance v1, Lcom/facebook/messaging/photos/editing/bw;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/bw;-><init>(Lcom/facebook/messaging/photos/editing/bt;)V

    invoke-virtual {v0, v4, v4, v1}, Lcom/facebook/messaging/photos/editing/bh;->a(ZZLcom/facebook/messaging/photos/editing/bw;)V

    .line 150
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 173
    iput p1, p0, Lcom/facebook/messaging/photos/editing/bt;->k:F

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/editing/q;

    .line 175
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/q;->a(F)V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/av;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/aw;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bt;->g:Lcom/facebook/messaging/photos/editing/aw;

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 194
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/a;

    if-eqz v0, :cond_1

    .line 195
    check-cast p1, Lcom/facebook/messaging/photos/editing/a;

    .line 196
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/p;->b()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/photos/editing/bt;->a(Lcom/facebook/messaging/photos/editing/m;I)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/av;->a()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/g;

    if-eqz v0, :cond_3

    .line 201
    check-cast p1, Lcom/facebook/messaging/photos/editing/g;

    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/p;->b()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    .line 303
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/photos/editing/q;

    .line 304
    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/q;->b()Landroid/view/View;

    move-result-object v3

    .line 306
    iget-object v4, p0, Lcom/facebook/messaging/photos/editing/bt;->b:Lcom/facebook/messaging/photos/editing/LayerGroupLayout;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/photos/editing/LayerGroupLayout;->removeView(Landroid/view/View;)V

    .line 307
    iget-object v3, p0, Lcom/facebook/messaging/photos/editing/bt;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/q;->d()V

    .line 309
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    if-eqz v2, :cond_2

    .line 310
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/bt;->f:Lcom/facebook/messaging/photos/editing/av;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/editing/av;->a()V

    .line 201
    :cond_2
    goto :goto_0

    .line 202
    :cond_3
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/cg;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lcom/facebook/messaging/photos/editing/cg;

    .line 204
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/cg;->a()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/cg;->b()Lcom/facebook/messaging/photos/editing/m;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/photos/editing/bt;->a(Lcom/facebook/messaging/photos/editing/m;Lcom/facebook/messaging/photos/editing/m;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/editing/bt;->n:Z

    .line 221
    if-nez p1, :cond_0

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/photos/editing/bt;->m:Z

    .line 224
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 214
    invoke-static {p0}, Lcom/facebook/messaging/photos/editing/bt;->f(Lcom/facebook/messaging/photos/editing/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bt;->r:Lcom/facebook/messaging/photos/editing/q;

    check-cast v0, Lcom/facebook/messaging/photos/editing/dg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/dg;->c(Z)V

    .line 217
    :cond_0
    return-void
.end method
