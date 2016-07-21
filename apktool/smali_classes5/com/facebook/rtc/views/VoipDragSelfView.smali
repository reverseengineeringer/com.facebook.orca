.class public Lcom/facebook/rtc/views/VoipDragSelfView;
.super Landroid/widget/RelativeLayout;
.source "VoipDragSelfView.java"


# static fields
.field private static final t:Lcom/facebook/springs/h;


# instance fields
.field a:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lcom/facebook/rtc/views/bf;

.field private g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Landroid/view/TextureView;

.field private i:Landroid/view/View;

.field public j:Lcom/facebook/springs/e;

.field public k:Lcom/facebook/springs/e;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field private final r:I

.field private s:F

.field private u:Z

.field private v:Lcom/facebook/rtc/views/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/views/VoipDragSelfView;->t:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 41
    iput-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->g:Lcom/facebook/inject/h;

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    .line 84
    new-instance v0, Lcom/facebook/rtc/views/bf;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/rtc/views/bf;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    .line 89
    const-class v0, Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-static {v0, p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    const v1, 0x7f030acc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    const v0, 0x7f0b1920

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->h:Landroid/view/TextureView;

    .line 93
    const v0, 0x7f0b1921

    invoke-static {p0, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->i:Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->r:I

    .line 95
    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 459
    sub-int v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p0, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 462
    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rtc/views/VoipDragSelfView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->l:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/rtc/views/VoipDragSelfView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->l:I

    return p1
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(IIZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-static {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getBounds(Lcom/facebook/rtc/views/VoipDragSelfView;)Lcom/facebook/rtc/views/bf;

    move-result-object v3

    .line 229
    new-instance v4, Lcom/facebook/rtc/views/bk;

    invoke-direct {v4}, Lcom/facebook/rtc/views/bk;-><init>()V

    .line 230
    iget v1, v3, Lcom/facebook/rtc/views/bf;->a:I

    iget v5, v3, Lcom/facebook/rtc/views/bf;->b:I

    invoke-static {p1, v1, v5}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(III)I

    move-result v1

    iput v1, v4, Lcom/facebook/rtc/views/bk;->a:I

    .line 231
    iget v1, v3, Lcom/facebook/rtc/views/bf;->c:I

    iget v5, v3, Lcom/facebook/rtc/views/bf;->d:I

    invoke-static {p2, v1, v5}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(III)I

    move-result v1

    iput v1, v4, Lcom/facebook/rtc/views/bk;->b:I

    .line 233
    iget v1, v4, Lcom/facebook/rtc/views/bk;->a:I

    iget v5, v3, Lcom/facebook/rtc/views/bf;->a:I

    if-ne v1, v5, :cond_2

    move v1, v0

    .line 234
    :goto_0
    iget v4, v4, Lcom/facebook/rtc/views/bk;->b:I

    iget v3, v3, Lcom/facebook/rtc/views/bf;->c:I

    if-ne v4, v3, :cond_0

    move v2, v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v1, v2}, Lcom/facebook/rtc/fbwebrtc/ck;->getCorner(ZZ)Lcom/facebook/rtc/fbwebrtc/ck;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ck;)V

    .line 237
    if-eqz p3, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->e()V

    .line 240
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 233
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/rtc/views/VoipDragSelfView;IIZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(IIZ)V

    return-void
.end method

.method private static a(Lcom/facebook/rtc/views/VoipDragSelfView;Lcom/facebook/inject/h;Lcom/facebook/springs/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/views/VoipDragSelfView;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Lcom/facebook/springs/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->g:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->a:Lcom/facebook/springs/o;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/views/VoipDragSelfView;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/facebook/rtc/views/VoipDragSelfView;->setNearestCorner(Lcom/facebook/rtc/views/VoipDragSelfView;Z)V

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

    invoke-static {p1, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/views/VoipDragSelfView;

    const/16 v1, 0x13e4

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-static {p0, v1, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(Lcom/facebook/rtc/views/VoipDragSelfView;Lcom/facebook/inject/h;Lcom/facebook/springs/o;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/rtc/views/VoipDragSelfView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->n:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/rtc/views/VoipDragSelfView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->m:I

    return p1
.end method

.method static synthetic c(Lcom/facebook/rtc/views/VoipDragSelfView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->m:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/rtc/views/VoipDragSelfView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->p:I

    return p1
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 252
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 254
    iput v1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->c:I

    .line 255
    iput v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->b:I

    .line 256
    return-void
.end method

.method static synthetic d(Lcom/facebook/rtc/views/VoipDragSelfView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->o:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/rtc/views/VoipDragSelfView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->q:I

    return p1
.end method

.method static synthetic e(Lcom/facebook/rtc/views/VoipDragSelfView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->n:I

    return p1
.end method

.method private e()V
    .locals 6

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    invoke-static {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getBounds(Lcom/facebook/rtc/views/VoipDragSelfView;)Lcom/facebook/rtc/views/bf;

    move-result-object v2

    .line 304
    new-instance v3, Lcom/facebook/rtc/views/bk;

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/facebook/rtc/views/bk;-><init>()V

    .line 306
    sget-object v4, Lcom/facebook/rtc/views/be;->a:[I

    iget-object v1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->g:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->A()Lcom/facebook/rtc/fbwebrtc/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ck;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 332
    :goto_0
    return-void

    .line 308
    :pswitch_0
    iget v1, v2, Lcom/facebook/rtc/views/bf;->a:I

    iput v1, v3, Lcom/facebook/rtc/views/bk;->a:I

    .line 309
    iget v1, v2, Lcom/facebook/rtc/views/bf;->c:I

    iput v1, v3, Lcom/facebook/rtc/views/bk;->b:I

    .line 327
    :goto_1
    iget-object v1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 328
    iget-object v1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    iget v2, v3, Lcom/facebook/rtc/views/bk;->a:I

    int-to-double v4, v2

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 330
    iget-object v1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->k:Lcom/facebook/springs/e;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 331
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->k:Lcom/facebook/springs/e;

    iget v1, v3, Lcom/facebook/rtc/views/bk;->b:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    goto :goto_0

    .line 312
    :pswitch_1
    iget v1, v2, Lcom/facebook/rtc/views/bf;->b:I

    iput v1, v3, Lcom/facebook/rtc/views/bk;->a:I

    .line 313
    iget v1, v2, Lcom/facebook/rtc/views/bf;->c:I

    iput v1, v3, Lcom/facebook/rtc/views/bk;->b:I

    goto :goto_1

    .line 316
    :pswitch_2
    iget v1, v2, Lcom/facebook/rtc/views/bf;->b:I

    iput v1, v3, Lcom/facebook/rtc/views/bk;->a:I

    .line 317
    iget v1, v2, Lcom/facebook/rtc/views/bf;->d:I

    iput v1, v3, Lcom/facebook/rtc/views/bk;->b:I

    goto :goto_1

    .line 320
    :pswitch_3
    iget v1, v2, Lcom/facebook/rtc/views/bf;->a:I

    iput v1, v3, Lcom/facebook/rtc/views/bk;->a:I

    .line 321
    iget v1, v2, Lcom/facebook/rtc/views/bf;->d:I

    iput v1, v3, Lcom/facebook/rtc/views/bk;->b:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lcom/facebook/rtc/views/VoipDragSelfView;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->f(Lcom/facebook/rtc/views/VoipDragSelfView;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/rtc/views/VoipDragSelfView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->o:I

    return p1
.end method

.method static synthetic f(Lcom/facebook/rtc/views/VoipDragSelfView;)Lcom/facebook/rtc/views/bf;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getBounds(Lcom/facebook/rtc/views/VoipDragSelfView;)Lcom/facebook/rtc/views/bf;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/facebook/rtc/views/VoipDragSelfView;)V
    .locals 4

    .prologue
    const/16 v3, -0xfa

    .line 366
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->v:Lcom/facebook/rtc/views/bi;

    iget v1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->p:I

    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->q:I

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/facebook/rtc/views/bi;->a(IIII)V

    .line 367
    return-void
.end method

.method static synthetic g(Lcom/facebook/rtc/views/VoipDragSelfView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->p:I

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBounds(Lcom/facebook/rtc/views/VoipDragSelfView;)Lcom/facebook/rtc/views/bf;
    .locals 3

    .prologue
    .line 467
    new-instance v1, Lcom/facebook/rtc/views/bf;

    const/4 v0, 0x0

    invoke-direct {v1}, Lcom/facebook/rtc/views/bf;-><init>()V

    .line 468
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iget v0, v0, Lcom/facebook/rtc/views/bf;->c:I

    iput v0, v1, Lcom/facebook/rtc/views/bf;->c:I

    .line 469
    invoke-direct {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->e:I

    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->b:I

    sub-int/2addr v0, v2

    .line 470
    :goto_0
    iget-object v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iget v2, v2, Lcom/facebook/rtc/views/bf;->d:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/rtc/views/bf;->d:I

    .line 471
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iget v0, v0, Lcom/facebook/rtc/views/bf;->a:I

    iput v0, v1, Lcom/facebook/rtc/views/bf;->a:I

    .line 472
    invoke-direct {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->d:I

    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->c:I

    sub-int/2addr v0, v2

    .line 473
    :goto_1
    iget-object v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iget v2, v2, Lcom/facebook/rtc/views/bf;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/rtc/views/bf;->b:I

    .line 475
    return-object v1

    .line 469
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->e:I

    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->c:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 472
    :cond_1
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->d:I

    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->b:I

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method static synthetic h(Lcom/facebook/rtc/views/VoipDragSelfView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/rtc/views/VoipDragSelfView;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->q:I

    return v0
.end method

.method static synthetic j(Lcom/facebook/rtc/views/VoipDragSelfView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->k:Lcom/facebook/springs/e;

    return-object v0
.end method

.method public static setNearestCorner(Lcom/facebook/rtc/views/VoipDragSelfView;Z)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/rtc/views/VoipDragSelfView;->a(IIZ)V

    .line 220
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->c(II)V

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rtc/views/VoipDragSelfView;->b(II)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->u:Z

    .line 109
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iget v0, v0, Lcom/facebook/rtc/views/bf;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iget v0, v0, Lcom/facebook/rtc/views/bf;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iget v0, v0, Lcom/facebook/rtc/views/bf;->c:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iget v0, v0, Lcom/facebook/rtc/views/bf;->d:I

    if-eq v0, p4, :cond_1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iput p1, v0, Lcom/facebook/rtc/views/bf;->a:I

    .line 270
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iput p2, v0, Lcom/facebook/rtc/views/bf;->b:I

    .line 271
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iput p3, v0, Lcom/facebook/rtc/views/bf;->c:I

    .line 272
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->f:Lcom/facebook/rtc/views/bf;

    iput p4, v0, Lcom/facebook/rtc/views/bf;->d:I

    .line 273
    invoke-direct {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->e()V

    .line 275
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/rtc/views/bi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 112
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->a:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/views/VoipDragSelfView;->t:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/rtc/views/bj;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/bj;-><init>(Lcom/facebook/rtc/views/VoipDragSelfView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->j:Lcom/facebook/springs/e;

    .line 118
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->a:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/rtc/views/VoipDragSelfView;->t:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/rtc/views/bj;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/bj;-><init>(Lcom/facebook/rtc/views/VoipDragSelfView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->k:Lcom/facebook/springs/e;

    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid marginChangedCallback to support dragging behavior"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->v:Lcom/facebook/rtc/views/bi;

    .line 130
    new-instance v0, Lcom/facebook/rtc/views/bg;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/views/bg;-><init>(Lcom/facebook/rtc/views/VoipDragSelfView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->u:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->d:I

    .line 260
    iput p2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->e:I

    .line 261
    invoke-direct {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->e()V

    .line 262
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->e()V

    .line 146
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getPreviewTextureView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->h:Landroid/view/TextureView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 211
    invoke-direct {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->e()V

    .line 212
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 194
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 196
    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 200
    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->d:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->e:I

    if-eq v2, v0, :cond_1

    .line 201
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/rtc/views/VoipDragSelfView;->b(II)V

    .line 203
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->r:I

    mul-int/lit8 v4, v2, 0x2

    .line 152
    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->c:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v5, v2, v3

    .line 153
    invoke-direct {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->g()Z

    move-result v6

    .line 154
    if-eqz v6, :cond_1

    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->c:I

    move v3, v2

    .line 155
    :goto_0
    if-eqz v6, :cond_2

    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->b:I

    .line 162
    :goto_1
    if-eqz v6, :cond_4

    iget v7, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    cmpg-float v5, v7, v5

    if-gez v5, :cond_3

    .line 165
    :cond_0
    :goto_2
    if-eqz v0, :cond_6

    .line 166
    sub-int v1, v3, v4

    .line 167
    if-eqz v6, :cond_5

    int-to-float v0, v1

    iget v5, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 175
    :goto_3
    invoke-direct {p0, v3, v2}, Lcom/facebook/rtc/views/VoipDragSelfView;->c(II)V

    .line 178
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    int-to-float v1, v1

    sub-int v6, v3, v4

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v0, v0

    sub-int v4, v2, v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 182
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->h:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 184
    invoke-virtual {p0, v3, v2}, Lcom/facebook/rtc/views/VoipDragSelfView;->setMeasuredDimension(II)V

    .line 185
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 186
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 189
    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 190
    return-void

    .line 154
    :cond_1
    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->b:I

    move v3, v2

    goto :goto_0

    .line 155
    :cond_2
    iget v2, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->c:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 162
    goto :goto_2

    :cond_4
    iget v7, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    cmpl-float v5, v7, v5

    if-gtz v5, :cond_0

    move v0, v1

    goto :goto_2

    .line 167
    :cond_5
    int-to-float v0, v1

    iget v5, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_3

    .line 170
    :cond_6
    sub-int v1, v2, v4

    .line 171
    if-eqz v6, :cond_7

    int-to-float v0, v1

    iget v5, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_4
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_3

    :cond_7
    int-to-float v0, v1

    iget v5, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method public setTextureAspectRatio(F)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    iput p1, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    .line 289
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 290
    iget v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->s:F

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/VoipDragSelfView;->forceLayout()V

    .line 293
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/facebook/rtc/views/VoipDragSelfView;->h:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 285
    return-void
.end method
