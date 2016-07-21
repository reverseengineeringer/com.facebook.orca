.class public Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ChatHeadCloseTargetView.java"


# static fields
.field private static final b:Lcom/facebook/springs/h;

.field private static final c:Lcom/facebook/springs/h;


# instance fields
.field public A:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/graphics/PointF;

.field private C:Z

.field private a:Z

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field public final h:Lcom/facebook/springs/e;

.field public final i:Lcom/facebook/springs/e;

.field public final j:Lcom/facebook/springs/e;

.field public final k:Lcom/facebook/springs/e;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:Lcom/facebook/springs/o;

.field private u:Z

.field private v:Z

.field public w:F

.field public x:F

.field private y:Lcom/facebook/messaging/chatheads/view/av;

.field private z:Lcom/facebook/messaging/chatheads/view/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b:Lcom/facebook/springs/h;

    .line 60
    const-wide v0, 0x4062c00000000000L    # 150.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->c:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const-wide v8, 0x3fe6666666666666L    # 0.7

    const-wide/16 v6, 0x0

    const-wide v4, 0x3f747ae140000000L    # 0.004999999888241291

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->B:Landroid/graphics/PointF;

    .line 107
    const-class v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-static {v0, p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 109
    const v0, 0x7f03058e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 110
    const v0, 0x7f0b0595

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d:Landroid/view/View;

    .line 111
    const v0, 0x7f0b0e30

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    .line 112
    const v0, 0x7f0b0e31

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f:Landroid/view/View;

    .line 113
    const v0, 0x7f0b0e33

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->g:Landroid/view/View;

    .line 115
    new-instance v0, Lcom/facebook/chatheads/view/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/chatheads/view/e;-><init>(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->t:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    .line 119
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->t:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    .line 122
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->t:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->c:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    .line 129
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->t:Lcom/facebook/springs/o;

    invoke-virtual {v1}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b:Lcom/facebook/springs/h;

    invoke-virtual {v1, v2}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    .line 138
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->l:I

    .line 139
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->m:I

    .line 140
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->n:I

    .line 141
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->o:I

    .line 143
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->p:I

    .line 145
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->q:I

    .line 146
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->r:I

    .line 148
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->s:I

    .line 150
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->g()V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->w:F

    return v0
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;Lcom/google/common/util/concurrent/SettableFuture;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;F)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setBaubleX(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;F)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;FF)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;FF)V

    return-void
.end method

.method private a(Lcom/facebook/springs/o;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/springs/o;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->t:Lcom/facebook/springs/o;

    .line 164
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->C:Z

    .line 165
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-static {p1, v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-static {v1}, Lcom/facebook/chatheads/view/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    const/16 v2, 0x9c8

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(Lcom/facebook/springs/o;Ljavax/inject/a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->x:F

    return v0
.end method

.method static synthetic b(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;F)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setBaubleY(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;F)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    return-object v0
.end method

.method public static d(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;FF)V
    .locals 9

    .prologue
    const v5, 0x3dcccccd    # 0.1f

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x0

    .line 326
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f()V

    .line 328
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->v:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->z:Lcom/facebook/messaging/chatheads/view/l;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->z:Lcom/facebook/messaging/chatheads/view/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/l;->a()V

    .line 333
    :cond_0
    iput-boolean v8, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->u:Z

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->v:Z

    .line 336
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 337
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getCloseBaubleCenterYInScreen$133adb()F

    move-result v1

    sub-float v1, p2, v1

    .line 341
    mul-float/2addr v0, v5

    .line 342
    iget v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->s:I

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 344
    iget-object v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 347
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    .line 353
    :goto_0
    iget-boolean v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 354
    iget-object v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->g:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->C:Z

    if-eqz v4, :cond_4

    .line 359
    iget-object v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v4, v8}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 368
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->C:Z

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0, v8}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 373
    return-void

    .line 351
    :cond_2
    const-wide v0, 0x3fe6666666666666L    # 0.7

    goto :goto_0

    .line 356
    :cond_3
    iget-object v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->g:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 363
    :cond_4
    iget-object v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    goto :goto_2
.end method

.method static synthetic e(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 499
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 503
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 504
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 505
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 506
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f()V

    .line 507
    return-void
.end method

.method private getCloseBaubleCenterXInScreen()I
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCloseBaubleCenterYInScreen$133adb()F
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 491
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->l:I

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V

    return-void
.end method

.method public static h(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public static i(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V
    .locals 4

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->C:Z

    if-nez v0, :cond_0

    .line 546
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 547
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Z

    move-result v0

    return v0
.end method

.method public static setBaubleX(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;F)V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 515
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->y:Lcom/facebook/messaging/chatheads/view/av;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->y:Lcom/facebook/messaging/chatheads/view/av;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/av;->a()V

    .line 518
    :cond_0
    return-void
.end method

.method public static setBaubleY(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;F)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 526
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->y:Lcom/facebook/messaging/chatheads/view/av;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->y:Lcom/facebook/messaging/chatheads/view/av;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/av;->a()V

    .line 529
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 169
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 170
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 171
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 172
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 175
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->u:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f()V

    .line 254
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->u:Z

    .line 259
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;FF)V

    .line 263
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->v:Z

    if-nez v0, :cond_3

    .line 265
    iput p1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->w:F

    .line 266
    iput p2, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->x:F

    .line 268
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_3

    .line 269
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 270
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/chatheads/view/d;

    invoke-direct {v1, p0}, Lcom/facebook/chatheads/view/d;-><init>(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 280
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x5b3b7414

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 285
    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 3

    .prologue
    .line 379
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 387
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 391
    return-void
.end method

.method public final a(FFFF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 453
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 459
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    div-float/2addr v1, p4

    .line 462
    mul-float/2addr v1, p3

    add-float/2addr v1, p1

    .line 465
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 468
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->p:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 196
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->u:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 232
    :goto_0
    return-object v0

    .line 200
    :cond_0
    invoke-static {v5}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f()V

    .line 205
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->v:Z

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->z:Lcom/facebook/messaging/chatheads/view/l;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->z:Lcom/facebook/messaging/chatheads/view/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/l;->b()V

    .line 210
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->v:Z

    .line 211
    iput-boolean v4, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->u:Z

    .line 213
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    .line 214
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h:Lcom/facebook/springs/e;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 217
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i:Lcom/facebook/springs/e;

    iget v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->m:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 220
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->C:Z

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->j:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 229
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->h(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, -0x4ac4bd86

    invoke-static {v0, v5, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->A:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_0
.end method

.method public final b(FF)Z
    .locals 4

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v0

    .line 398
    int-to-float v1, v0

    sub-float v1, p1, v1

    .line 399
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->o:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, p2, v2

    .line 404
    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->n:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->u:Z

    return v0
.end method

.method public final c(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 411
    iget-boolean v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->u:Z

    if-eqz v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->B:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a(Landroid/graphics/PointF;)V

    .line 417
    iget-object v1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float v1, p1, v1

    .line 418
    iget-object v2, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->B:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, v2

    .line 419
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    .line 421
    iget v2, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->q:I

    iget v3, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->q:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->v:Z

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f()V

    .line 295
    :cond_0
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;FF)V

    .line 296
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->v:Z

    if-nez v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->f()V

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getCloseBaubleCenterXInScreen()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getCloseBaubleCenterYInScreen$133adb()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;FF)V

    .line 311
    return-void
.end method

.method public getRestingCloseBaubleCenterYInScreen()F
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->getCloseBaubleCenterYInScreen$133adb()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 538
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 539
    if-eqz p1, :cond_0

    .line 540
    invoke-static {p0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->i(Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;)V

    .line 542
    :cond_0
    return-void
.end method

.method public setOnCloseBaublePositionListener(Lcom/facebook/messaging/chatheads/view/av;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->y:Lcom/facebook/messaging/chatheads/view/av;

    .line 182
    return-void
.end method

.method public setOnCloseBaubleStateChangeListener(Lcom/facebook/messaging/chatheads/view/l;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->z:Lcom/facebook/messaging/chatheads/view/l;

    .line 189
    return-void
.end method

.method public setShowEndCallBauble(Z)V
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a:Z

    .line 156
    return-void
.end method
