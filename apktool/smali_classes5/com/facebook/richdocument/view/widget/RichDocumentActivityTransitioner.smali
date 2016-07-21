.class public Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RichDocumentActivityTransitioner.java"


# static fields
.field private static final f:Lcom/facebook/springs/h;


# instance fields
.field a:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/richdocument/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/richdocument/view/widget/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/richdocument/view/g/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:I

.field public h:Landroid/view/View;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:Lcom/facebook/springs/e;

.field private p:Landroid/view/VelocityTracker;

.field private q:Z

.field public r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    const-wide v0, 0x4071800000000000L    # 280.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->f:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    sget v0, Lcom/facebook/richdocument/view/widget/av;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    .line 83
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->g:I

    .line 86
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->b()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    sget v0, Lcom/facebook/richdocument/view/widget/av;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    .line 94
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->g:I

    .line 97
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->b()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    sget v0, Lcom/facebook/richdocument/view/widget/av;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    .line 105
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090628

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->g:I

    .line 108
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->b()V

    .line 109
    return-void
.end method

.method private a(Landroid/view/View;)F
    .locals 4

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    .line 327
    iget-boolean v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->r:Z

    if-eqz v1, :cond_1

    .line 328
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 329
    mul-float/2addr v0, v3

    .line 337
    :cond_0
    :goto_0
    return v0

    .line 334
    :cond_1
    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 335
    mul-float/2addr v0, v3

    goto :goto_0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 409
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->r:Z

    if-eqz v0, :cond_1

    .line 410
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 411
    div-float/2addr p1, v2

    .line 418
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 419
    return-void

    .line 414
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 415
    div-float/2addr p1, v2

    goto :goto_0
.end method

.method private a(FZ)V
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(F)V

    .line 359
    if-eqz p2, :cond_0

    .line 360
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->b:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/ae;

    invoke-direct {v1}, Lcom/facebook/richdocument/e/ae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->o:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 363
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->q:Z

    if-nez v0, :cond_1

    .line 364
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->q:Z

    .line 365
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->b:Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/z;

    invoke-direct {v1}, Lcom/facebook/richdocument/e/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 367
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;F)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;FZ)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(FZ)V

    return-void
.end method

.method private static a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;Lcom/facebook/springs/o;Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/view/widget/q;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/gk/store/l;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a:Lcom/facebook/springs/o;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->b:Lcom/facebook/richdocument/e/e;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->c:Lcom/facebook/richdocument/view/widget/q;

    iput-object p4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->d:Lcom/facebook/richdocument/view/g/v;

    iput-object p5, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->e:Lcom/facebook/gk/store/l;

    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;ZF)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(ZF)V

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

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-static {v5}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v1

    check-cast v1, Lcom/facebook/springs/o;

    invoke-static {v5}, Lcom/facebook/richdocument/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/e/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/e/e;

    invoke-static {v5}, Lcom/facebook/richdocument/view/widget/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/widget/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/richdocument/view/widget/q;

    invoke-static {v5}, Lcom/facebook/richdocument/view/g/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/view/g/v;

    move-result-object v4

    check-cast v4, Lcom/facebook/richdocument/view/g/v;

    invoke-static {v5}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-static/range {v0 .. v5}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;Lcom/facebook/springs/o;Lcom/facebook/richdocument/e/e;Lcom/facebook/richdocument/view/widget/q;Lcom/facebook/richdocument/view/g/v;Lcom/facebook/gk/store/l;)V

    return-void
.end method

.method private a(ZF)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Landroid/view/View;)F

    move-result v1

    .line 372
    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->r:Z

    if-eqz v2, :cond_1

    .line 373
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 377
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->o:Lcom/facebook/springs/e;

    float-to-double v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 378
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->o:Lcom/facebook/springs/e;

    new-instance v3, Lcom/facebook/richdocument/view/widget/au;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/richdocument/view/widget/au;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;FZ)V

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 404
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->o:Lcom/facebook/springs/e;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 405
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->o:Lcom/facebook/springs/e;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 406
    return-void

    .line 375
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 173
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v3

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v4, v0, -0x1

    .line 175
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 176
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getLocationOnScreen([I)V

    .line 177
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 178
    :goto_1
    if-gt v3, v4, :cond_2

    .line 179
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/dq;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/h/a;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v7, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 182
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    aget v9, v5, v1

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    aget v10, v5, v2

    add-int/2addr v9, v10

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    aget v11, v5, v1

    add-int/2addr v10, v11

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    aget v11, v5, v2

    add-int/2addr v7, v11

    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/h/a;->x()Lcom/facebook/richdocument/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/i/a;->a()Lcom/facebook/richdocument/view/b/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/richdocument/view/b/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 189
    goto :goto_0

    .line 178
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 112
    const-class v0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->e:Lcom/facebook/gk/store/l;

    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->s:Z

    .line 117
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->d:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/g/v;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->r:Z

    .line 118
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->p:Landroid/view/VelocityTracker;

    .line 120
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->f:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x4093880000000000L    # 1250.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->o:Lcom/facebook/springs/e;

    .line 126
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->n:I

    .line 128
    new-instance v0, Lcom/facebook/richdocument/view/widget/at;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/at;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151
    return-void
.end method

.method static synthetic c(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->d(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)V

    return-void
.end method

.method private static c()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 345
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->n:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->n:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->n:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 350
    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->setBackgroundColor(I)V

    .line 351
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x1

    const v1, 0x449c4000    # 1250.0f

    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(ZF)V

    .line 355
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    .line 164
    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->i:Landroid/support/v7/widget/RecyclerView;

    .line 165
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 230
    :try_start_0
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->c:Lcom/facebook/richdocument/view/widget/q;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/widget/q;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    :goto_0
    return v0

    .line 233
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_3

    .line 234
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    goto :goto_0

    .line 236
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    sget v3, Lcom/facebook/richdocument/view/widget/av;->a:I

    if-ne v2, v3, :cond_5

    .line 238
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 239
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    goto :goto_0

    .line 243
    :cond_4
    :try_start_3
    sget v1, Lcom/facebook/richdocument/view/widget/av;->b:I

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->j:F

    .line 245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->k:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    goto :goto_0

    .line 247
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    sget v3, Lcom/facebook/richdocument/view/widget/av;->b:I

    if-ne v2, v3, :cond_a

    .line 249
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->j:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->k:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 252
    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->g:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_6

    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->g:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    goto/16 :goto_0

    .line 254
    :cond_6
    :try_start_5
    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->g:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_7

    iget v4, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->g:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_8

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_9

    .line 256
    :cond_8
    sget v1, Lcom/facebook/richdocument/view/widget/av;->a:I

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    goto/16 :goto_0

    .line 259
    :cond_9
    :try_start_6
    sget v0, Lcom/facebook/richdocument/view/widget/av;->c:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    .line 260
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(F)V

    .line 261
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->d(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    move v0, v1

    goto/16 :goto_0

    .line 264
    :cond_a
    :try_start_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 265
    sget v0, Lcom/facebook/richdocument/view/widget/av;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    .line 268
    :cond_b
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x64dc5b6

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 276
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->c:Lcom/facebook/richdocument/view/widget/q;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/q;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    const/4 v7, 0x1

    move v0, v7

    .line 276
    if-nez v0, :cond_1

    .line 277
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x3f301615

    invoke-static {v5, v0, v1, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 318
    :goto_0
    return v3

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 280
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    const v0, 0x961a4e0

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    sget v1, Lcom/facebook/richdocument/view/widget/av;->c:I

    if-ne v0, v1, :cond_c

    .line 285
    sget v0, Lcom/facebook/richdocument/view/widget/av;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    .line 287
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->p:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 288
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 289
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float v1, v5, v0

    .line 291
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->r:Z

    if-eqz v0, :cond_5

    .line 292
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 298
    :goto_1
    iget-boolean v6, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->r:Z

    if-eqz v6, :cond_8

    .line 299
    int-to-float v6, v0

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_6

    move v1, v2

    .line 300
    :goto_2
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Landroid/view/View;)F

    move-result v6

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    move v0, v2

    .line 305
    :goto_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_b

    .line 306
    :cond_4
    invoke-direct {p0, v2, v5}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(ZF)V

    .line 318
    :goto_4
    const v0, 0x56e35094

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v3, v2

    goto :goto_0

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_6
    move v1, v3

    .line 299
    goto :goto_2

    :cond_7
    move v0, v3

    .line 300
    goto :goto_3

    .line 302
    :cond_8
    int-to-float v6, v0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_9

    move v1, v2

    .line 303
    :goto_5
    iget-object v6, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Landroid/view/View;)F

    move-result v6

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    move v0, v2

    goto :goto_3

    :cond_9
    move v1, v3

    .line 302
    goto :goto_5

    :cond_a
    move v0, v3

    .line 303
    goto :goto_3

    .line 308
    :cond_b
    invoke-direct {p0, v3, v5}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(ZF)V

    goto :goto_4

    .line 310
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_d

    iget v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->m:I

    sget v1, Lcom/facebook/richdocument/view/widget/av;->c:I

    if-ne v0, v1, :cond_d

    .line 312
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->a(F)V

    .line 313
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->d(Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;)V

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->l:F

    goto :goto_4

    .line 316
    :cond_d
    const v0, -0x7cadec8b

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->s:Z

    if-nez v0, :cond_1

    .line 199
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentActivityTransitioner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method
