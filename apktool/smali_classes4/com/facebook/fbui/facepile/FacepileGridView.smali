.class public Lcom/facebook/fbui/facepile/FacepileGridView;
.super Landroid/view/View;
.source "FacepileGridView.java"


# static fields
.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/facebook/drawee/view/d;

.field private final d:Lcom/facebook/drawee/g/b;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/fbui/facepile/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/facebook/fbui/facepile/a;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    const-class v0, Lcom/facebook/fbui/facepile/FacepileGridView;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/facepile/FacepileGridView;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/facepile/FacepileGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f010216

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/facepile/FacepileGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v0, Lcom/facebook/drawee/view/d;

    invoke-direct {v0}, Lcom/facebook/drawee/view/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    .line 103
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    .line 120
    iput-boolean v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->o:Z

    .line 125
    iput-boolean v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->p:Z

    .line 138
    const-class v0, Lcom/facebook/fbui/facepile/FacepileGridView;

    invoke-static {v0, p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v1, Lcom/facebook/fbui/facepile/FacepileGridView;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    .line 141
    sget-object v0, Lcom/facebook/q;->FacepileGridView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 147
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->h:I

    .line 148
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->i:I

    .line 149
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->j:I

    .line 152
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->k:I

    .line 156
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    .line 159
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    .line 163
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->j:I

    iput v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    .line 168
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    :goto_0
    iput v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->m:I

    .line 170
    new-instance v0, Lcom/facebook/drawee/g/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->d:Lcom/facebook/drawee/g/b;

    .line 171
    new-instance v0, Lcom/facebook/fbui/facepile/a;

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->i:I

    invoke-direct {v0, v1}, Lcom/facebook/fbui/facepile/a;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->n:Lcom/facebook/fbui/facepile/a;

    .line 172
    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->k:I

    goto :goto_0
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 427
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->k:I

    .line 428
    if-nez v0, :cond_0

    .line 429
    invoke-direct {p0, p1}, Lcom/facebook/fbui/facepile/FacepileGridView;->b(I)I

    move-result v0

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 433
    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->h:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    sub-int/2addr v0, v2

    .line 435
    add-int/2addr v0, v1

    return v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->requestLayout()V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->p:Z

    .line 371
    return-void
.end method

.method private static a(Lcom/facebook/fbui/facepile/FacepileGridView;Lcom/facebook/drawee/fbpipeline/g;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->a:Lcom/facebook/drawee/fbpipeline/g;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/fbui/facepile/FacepileGridView;

    invoke-static {v0}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->a:Lcom/facebook/drawee/fbpipeline/g;

    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 439
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->j:I

    if-lez v0, :cond_0

    .line 440
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->j:I

    .line 443
    :goto_0
    return v0

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 443
    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->i:I

    div-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->o:Z

    .line 481
    iput-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->p:Z

    .line 484
    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->m:I

    if-lez v1, :cond_2

    move v2, v3

    .line 485
    :goto_0
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v0

    move v1, v0

    :goto_1
    if-eq v5, v6, :cond_4

    .line 486
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 487
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 489
    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/fbui/facepile/FacepileGridView;->d(I)Lcom/facebook/drawee/view/c;

    move-result-object v7

    .line 490
    invoke-virtual {v7}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    .line 492
    invoke-virtual {v7}, Lcom/facebook/drawee/view/c;->f()Lcom/facebook/drawee/e/a;

    move-result-object v8

    .line 493
    if-eqz v2, :cond_3

    .line 495
    iget v1, v0, Lcom/facebook/fbui/facepile/b;->e:I

    iget v9, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    iget v10, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    add-int/2addr v9, v10

    mul-int/2addr v1, v9

    iget v9, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    sub-int/2addr v1, v9

    .line 496
    iget v9, v0, Lcom/facebook/fbui/facepile/b;->d:I

    iget v10, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->m:I

    iget v11, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    add-int/2addr v10, v11

    mul-int/2addr v9, v10

    iget v10, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    sub-int/2addr v9, v10

    .line 497
    iget-object v10, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v11, v0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    invoke-static {v11}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v11

    new-instance v12, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v12, v1, v9}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v11, v12}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    .line 513
    :goto_2
    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    move v1, v4

    .line 516
    :cond_0
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    iget v7, v0, Lcom/facebook/fbui/facepile/b;->f:I

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 517
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 518
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 519
    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 485
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 484
    goto/16 :goto_0

    .line 506
    :cond_3
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v9, v0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v9}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    goto :goto_2

    .line 524
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->d()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 525
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    iget-object v4, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    invoke-virtual {v4}, Lcom/facebook/drawee/view/d;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/d;->a(I)V

    goto :goto_3

    .line 528
    :cond_5
    if-eqz v2, :cond_6

    .line 529
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->d()V

    .line 533
    :goto_4
    return-void

    .line 531
    :cond_6
    iput-boolean v3, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->p:Z

    goto :goto_4
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 447
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->k:I

    if-lez v0, :cond_0

    .line 448
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->k:I

    .line 451
    :goto_0
    return v0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->h:I

    div-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 539
    iput-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->o:Z

    .line 542
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    :goto_0
    if-eq v3, v4, :cond_0

    .line 543
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 544
    iget-object v1, v0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 545
    iget-object v5, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/facebook/drawee/view/d;->b(I)Lcom/facebook/drawee/view/c;

    move-result-object v2

    .line 548
    iget v5, v0, Lcom/facebook/fbui/facepile/b;->e:I

    iget v6, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    iget v7, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    add-int/2addr v6, v7

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    sub-int/2addr v5, v6

    .line 549
    iget v6, v0, Lcom/facebook/fbui/facepile/b;->d:I

    iget v7, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->m:I

    iget v8, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    add-int/2addr v7, v8

    mul-int/2addr v6, v7

    iget v7, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    sub-int/2addr v6, v7

    .line 550
    iget-object v7, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    new-instance v8, Lcom/facebook/imagepipeline/a/d;

    invoke-direct {v8, v5, v6}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/c;->f()Lcom/facebook/drawee/e/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/a;)Lcom/facebook/drawee/e/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    move v0, v1

    .line 542
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 560
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private d(I)Lcom/facebook/drawee/view/c;
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->d:Lcom/facebook/drawee/g/b;

    invoke-virtual {v1}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/g/a;Landroid/content/Context;)Lcom/facebook/drawee/view/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/d;->a(Lcom/facebook/drawee/view/c;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/d;->b(I)Lcom/facebook/drawee/view/c;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 17

    .prologue
    .line 566
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->p:Z

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingLeft()I

    move-result v4

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingTop()I

    move-result v5

    .line 571
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    add-int v6, v1, v2

    .line 572
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->m:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    add-int v7, v1, v2

    .line 574
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->n:Lcom/facebook/fbui/facepile/a;

    invoke-virtual {v1}, Lcom/facebook/fbui/facepile/a;->b()V

    .line 575
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v1

    :goto_0
    if-eq v3, v8, :cond_2

    .line 576
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->n:Lcom/facebook/fbui/facepile/a;

    invoke-virtual {v1}, Lcom/facebook/fbui/facepile/a;->a()I

    move-result v2

    .line 577
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->n:Lcom/facebook/fbui/facepile/a;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/facepile/a;->a(I)I

    move-result v9

    .line 579
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/facepile/b;

    .line 581
    iget v10, v1, Lcom/facebook/fbui/facepile/b;->e:I

    .line 582
    iget v11, v1, Lcom/facebook/fbui/facepile/b;->d:I

    .line 584
    iget-object v12, v1, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_0

    .line 585
    mul-int v12, v6, v2

    add-int/2addr v12, v4

    .line 586
    mul-int v13, v7, v9

    add-int/2addr v13, v5

    .line 587
    mul-int v14, v10, v6

    add-int/2addr v14, v12

    move-object/from16 v0, p0

    iget v15, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    sub-int/2addr v14, v15

    .line 588
    mul-int v15, v11, v7

    add-int/2addr v15, v13

    move-object/from16 v0, p0

    iget v0, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    .line 589
    iget-object v0, v1, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 591
    iget-object v1, v1, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    .line 592
    if-eqz v1, :cond_0

    .line 593
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    sub-int v12, v14, v12

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    sub-int v13, v15, v13

    invoke-virtual {v1, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 601
    :cond_0
    add-int/2addr v9, v11

    move v1, v2

    .line 602
    :goto_1
    add-int v11, v2, v10

    if-ge v1, v11, :cond_1

    .line 603
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/fbui/facepile/FacepileGridView;->n:Lcom/facebook/fbui/facepile/a;

    invoke-virtual {v11, v1, v9}, Lcom/facebook/fbui/facepile/a;->a(II)V

    .line 602
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 575
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->invalidate()V

    .line 609
    return-void
.end method

.method private getPreferredWidth()I
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->j:I

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->i:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    sub-int/2addr v1, v2

    .line 423
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getCellHeight()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->m:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    return v0
.end method

.method public getHorizontalPadding()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    return v0
.end method

.method public getNumCols()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->i:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->h:I

    return v0
.end method

.method public getVerticalPadding()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4d2c97c6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 176
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 178
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/d;->a()V

    .line 179
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4b09857d    # 9012605.0f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x604d3426

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 183
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 185
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/d;->b()V

    .line 186
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5773526c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 408
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 410
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 411
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 412
    iget-object v3, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 414
    iget-object v3, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 415
    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 199
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->a()V

    .line 200
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 383
    sub-int v0, p4, p2

    invoke-direct {p0, v0}, Lcom/facebook/fbui/facepile/FacepileGridView;->b(I)I

    move-result v0

    .line 384
    sub-int v1, p5, p3

    invoke-direct {p0, v1}, Lcom/facebook/fbui/facepile/FacepileGridView;->c(I)I

    move-result v1

    .line 386
    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->m:I

    if-eq v2, v1, :cond_1

    .line 391
    :cond_0
    iput v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->l:I

    .line 392
    iput v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->m:I

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->p:Z

    .line 397
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->o:Z

    if-eqz v0, :cond_2

    .line 398
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->c()V

    .line 401
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->p:Z

    if-eqz v0, :cond_3

    .line 402
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->d()V

    .line 404
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->getPreferredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    .line 376
    invoke-direct {p0, v0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a(I)I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    .line 378
    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/facepile/FacepileGridView;->setMeasuredDimension(II)V

    .line 379
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 192
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->c:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->b()V

    .line 193
    return-void
.end method

.method public setCellHeight(I)V
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->k:I

    if-eq v0, p1, :cond_0

    .line 289
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->k:I

    .line 291
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a()V

    .line 293
    :cond_0
    return-void
.end method

.method public setCellWidth(I)V
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->j:I

    if-eq v0, p1, :cond_0

    .line 275
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->j:I

    .line 277
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a()V

    .line 279
    :cond_0
    return-void
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbui/facepile/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->b()V

    .line 218
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->invalidate()V

    .line 219
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    if-eq v0, p1, :cond_0

    .line 252
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->f:I

    .line 254
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method public setNumCols(I)V
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->i:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 344
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->i:I

    .line 346
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a()V

    .line 349
    new-instance v0, Lcom/facebook/fbui/facepile/a;

    invoke-direct {v0, p1}, Lcom/facebook/fbui/facepile/a;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->n:Lcom/facebook/fbui/facepile/a;

    .line 351
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->h:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 303
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->h:I

    .line 305
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a()V

    .line 307
    :cond_0
    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    if-eq v0, p1, :cond_0

    .line 229
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->g:I

    .line 231
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileGridView;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 456
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 457
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileGridView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 458
    iget-object v3, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_0

    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_1

    .line 459
    :cond_0
    const/4 v0, 0x1

    .line 462
    :goto_1
    return v0

    .line 456
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 462
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_1
.end method
