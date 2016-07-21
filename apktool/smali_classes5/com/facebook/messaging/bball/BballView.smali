.class public Lcom/facebook/messaging/bball/BballView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "BballView.java"


# static fields
.field private static final g:[I

.field private static final h:[I

.field private static final i:Lcom/facebook/springs/h;

.field private static final j:Lcom/facebook/springs/h;

.field private static final k:Lcom/facebook/springs/h;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field public C:Landroid/view/GestureDetector;

.field public D:Lcom/facebook/springs/e;

.field public E:Lcom/facebook/springs/e;

.field public F:Lcom/facebook/springs/e;

.field public G:F

.field private H:I

.field public I:Lcom/facebook/messaging/bball/a;

.field public final J:Landroid/view/View$OnTouchListener;

.field a:Lcom/facebook/messaging/bball/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/emoji/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/ui/emoji/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/aj/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/user/model/User;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/springs/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Ljava/util/Random;

.field private m:Lcom/facebook/messaging/bball/b;

.field private n:Lcom/facebook/messaging/bball/w;

.field private o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/facebook/user/tiles/UserTileView;

.field private u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field public x:Landroid/view/View;

.field private y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/messaging/bball/BballView;->g:[I

    .line 72
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/messaging/bball/BballView;->h:[I

    .line 80
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/bball/BballView;->i:Lcom/facebook/springs/h;

    .line 82
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/bball/BballView;->j:Lcom/facebook/springs/h;

    .line 84
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/bball/BballView;->k:Lcom/facebook/springs/h;

    return-void

    .line 65
    :array_0
    .array-data 4
        0x1f44f
        0x1f4aa
        0x1f44c
        0x1f64c
        0x1f44d
    .end array-data

    .line 72
    :array_1
    .array-data 4
        0x1f613
        0x1f633
        0x1f625
        0x1f623
        0x1f612
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->l:Ljava/util/Random;

    .line 125
    new-instance v0, Lcom/facebook/messaging/bball/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/bball/m;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->J:Landroid/view/View$OnTouchListener;

    .line 135
    invoke-direct {p0}, Lcom/facebook/messaging/bball/BballView;->b()V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->l:Ljava/util/Random;

    .line 125
    new-instance v0, Lcom/facebook/messaging/bball/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/bball/m;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->J:Landroid/view/View$OnTouchListener;

    .line 140
    invoke-direct {p0}, Lcom/facebook/messaging/bball/BballView;->b()V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->l:Ljava/util/Random;

    .line 125
    new-instance v0, Lcom/facebook/messaging/bball/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/bball/m;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->J:Landroid/view/View$OnTouchListener;

    .line 145
    invoke-direct {p0}, Lcom/facebook/messaging/bball/BballView;->b()V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/bball/BballView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->C:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 430
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p1, :cond_0

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 434
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p2, :cond_0

    .line 422
    :goto_0
    return-void

    .line 419
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 420
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 421
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/bball/BballView;I)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;I)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/bball/BballView;Lcom/facebook/messaging/bball/i;Lcom/facebook/messaging/emoji/b/a;Lcom/facebook/ui/emoji/f;Lcom/facebook/aj/a;Lcom/facebook/user/model/User;Lcom/facebook/springs/o;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    iput-object p2, p0, Lcom/facebook/messaging/bball/BballView;->b:Lcom/facebook/messaging/emoji/b/a;

    iput-object p3, p0, Lcom/facebook/messaging/bball/BballView;->c:Lcom/facebook/ui/emoji/f;

    iput-object p4, p0, Lcom/facebook/messaging/bball/BballView;->d:Lcom/facebook/aj/a;

    iput-object p5, p0, Lcom/facebook/messaging/bball/BballView;->e:Lcom/facebook/user/model/User;

    iput-object p6, p0, Lcom/facebook/messaging/bball/BballView;->f:Lcom/facebook/springs/o;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/bball/BballView;Lcom/facebook/springs/e;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p1, p2}, Lcom/facebook/messaging/bball/BballView;->a(Lcom/facebook/springs/e;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/bball/BballView;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/facebook/messaging/bball/BballView;->setRimCoversBall(Lcom/facebook/messaging/bball/BballView;Z)V

    return-void
.end method

.method public static a(Lcom/facebook/springs/e;Z)V
    .locals 3

    .prologue
    .line 456
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v2

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 459
    return-void

    .line 456
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/bball/BballView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/bball/BballView;

    invoke-static {v6}, Lcom/facebook/messaging/bball/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/bball/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/bball/i;

    invoke-static {v6}, Lcom/facebook/messaging/emoji/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/b/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/emoji/b/a;

    invoke-static {v6}, Lcom/facebook/ui/emoji/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/emoji/f;

    invoke-static {v6}, Lcom/facebook/aj/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/aj/a;

    invoke-static {v6}, Lcom/facebook/auth/e/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/model/User;

    invoke-static {v6}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/springs/o;

    invoke-static/range {v0 .. v6}, Lcom/facebook/messaging/bball/BballView;->a(Lcom/facebook/messaging/bball/BballView;Lcom/facebook/messaging/bball/i;Lcom/facebook/messaging/emoji/b/a;Lcom/facebook/ui/emoji/f;Lcom/facebook/aj/a;Lcom/facebook/user/model/User;Lcom/facebook/springs/o;)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 315
    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/messaging/bball/BballView;->g:[I

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->l:Ljava/util/Random;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    .line 317
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->c:Lcom/facebook/ui/emoji/f;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ui/emoji/f;->a(II)Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->b:Lcom/facebook/messaging/emoji/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/emoji/b/a;->a(Lcom/facebook/ui/emoji/model/Emoji;)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/w;->g()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/bball/BballView;->G:F

    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->f:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/bball/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/s;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/facebook/messaging/bball/BballView;->k:Lcom/facebook/springs/h;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 340
    return-void

    .line 315
    :cond_1
    sget-object v0, Lcom/facebook/messaging/bball/BballView;->h:[I

    goto :goto_0

    .line 334
    :cond_2
    sget-object v0, Lcom/facebook/messaging/bball/BballView;->j:Lcom/facebook/springs/h;

    goto :goto_1
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 149
    const-class v0, Lcom/facebook/messaging/bball/BballView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/bball/BballView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304e0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    const v0, 0x7f0b0cb6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->o:Landroid/view/View;

    .line 154
    const v0, 0x7f0b0cba

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->p:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b0cbb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->q:Landroid/view/View;

    .line 156
    const v0, 0x7f0b0cbc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->r:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b0cb7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->s:Landroid/view/View;

    .line 159
    const v0, 0x7f0b0cb9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->t:Lcom/facebook/user/tiles/UserTileView;

    .line 160
    const v0, 0x7f0b0cb8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->u:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b0cc0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    .line 164
    const v0, 0x7f0b0cc2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    .line 165
    const v0, 0x7f0b0cc1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->y:Landroid/view/View;

    .line 166
    const v0, 0x7f0b0cbe

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->z:Landroid/view/View;

    .line 167
    const v0, 0x7f0b0cbd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->A:Landroid/view/View;

    .line 168
    const v0, 0x7f0b0cbf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->w:Landroid/view/View;

    .line 169
    const v0, 0x7f0b0191

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->B:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->f:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/bball/BballView;->i:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/bball/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/u;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->D:Lcom/facebook/springs/e;

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->f:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/bball/BballView;->i:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/bball/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/v;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    new-instance v1, Lcom/facebook/messaging/bball/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/n;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/i;->a(Lcom/facebook/messaging/bball/n;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    new-instance v1, Lcom/facebook/messaging/bball/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/o;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/i;->a(Lcom/facebook/messaging/bball/k;)V

    .line 227
    new-instance v0, Lcom/facebook/messaging/bball/b;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/bball/b;-><init>(Lcom/facebook/messaging/bball/i;)V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->m:Lcom/facebook/messaging/bball/b;

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->m:Lcom/facebook/messaging/bball/b;

    new-instance v1, Lcom/facebook/messaging/bball/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/p;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/b;->a(Lcom/facebook/messaging/bball/p;)V

    .line 244
    new-instance v0, Lcom/facebook/messaging/bball/w;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/bball/w;-><init>(Lcom/facebook/messaging/bball/i;)V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    .line 246
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/bball/q;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/bball/q;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/bball/BballView;->C:Landroid/view/GestureDetector;

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->C:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->o:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/bball/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/bball/r;-><init>(Lcom/facebook/messaging/bball/BballView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-static {p0, v3}, Lcom/facebook/messaging/bball/BballView;->setDisplayScore(Lcom/facebook/messaging/bball/BballView;I)V

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->p:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->r:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->m:Lcom/facebook/messaging/bball/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/b;->a()V

    .line 278
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/bball/BballView;I)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/facebook/messaging/bball/BballView;->setDisplayScore(Lcom/facebook/messaging/bball/BballView;I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/bball/BballView;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/messaging/bball/BballView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/bball/BballView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->J:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/bball/BballView;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/w;->f()F

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 383
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 384
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 385
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 392
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/i;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 393
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/i;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 395
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/i;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 397
    return-void
.end method

.method public static c(Lcom/facebook/messaging/bball/BballView;I)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->d:Lcom/facebook/aj/a;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    .line 282
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/bball/BballView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/bball/BballView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->D:Lcom/facebook/springs/e;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/bball/BballView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/bball/BballView;)Lcom/facebook/messaging/bball/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->I:Lcom/facebook/messaging/bball/a;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/messaging/bball/BballView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/messaging/bball/BballView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/messaging/bball/BballView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/messaging/bball/BballView;)F
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/messaging/bball/BballView;->G:F

    return v0
.end method

.method static synthetic l(Lcom/facebook/messaging/bball/BballView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/messaging/bball/BballView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    return-object v0
.end method

.method public static setDisplayScore(Lcom/facebook/messaging/bball/BballView;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 438
    if-lez p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/BballView;->a(Lcom/facebook/springs/e;Z)V

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->p:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/bball/BballView;->H:I

    if-le p1, v0, :cond_1

    .line 447
    iput p1, p0, Lcom/facebook/messaging/bball/BballView;->H:I

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->r:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/messaging/bball/BballView;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :cond_1
    return-void
.end method

.method public static setRimCoversBall(Lcom/facebook/messaging/bball/BballView;Z)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/bball/BballView;->removeView(Landroid/view/View;)V

    .line 403
    if-eqz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->y:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/bball/BballView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/bball/BballView;->addView(Landroid/view/View;I)V

    .line 408
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/bball/BballView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->t:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {p1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->u:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->m:Lcom/facebook/messaging/bball/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/b;->c()Z

    move-result v0

    return v0
.end method

.method public getAttemptCount()I
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->m:Lcom/facebook/messaging/bball/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/bball/b;->b()I

    move-result v0

    return v0
.end method

.method public getBestScore()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/facebook/messaging/bball/BballView;->H:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1d864dc4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 463
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 464
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->D:Lcom/facebook/springs/e;

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->D:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 466
    iput-object v2, p0, Lcom/facebook/messaging/bball/BballView;->D:Lcom/facebook/springs/e;

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    if-eqz v1, :cond_1

    .line 469
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 470
    iput-object v2, p0, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    if-eqz v1, :cond_2

    .line 473
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 474
    iput-object v2, p0, Lcom/facebook/messaging/bball/BballView;->F:Lcom/facebook/springs/e;

    .line 476
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    if-eqz v1, :cond_3

    .line 477
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->a:Lcom/facebook/messaging/bball/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/i;->j()V

    .line 479
    :cond_3
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x49799456

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 344
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomFrameLayout;->onLayout(ZIIII)V

    .line 345
    if-eqz p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/bball/w;->a(II)V

    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v2}, Lcom/facebook/messaging/bball/w;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Landroid/view/View;II)V

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->d()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v2}, Lcom/facebook/messaging/bball/w;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Landroid/view/View;II)V

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->k()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v2}, Lcom/facebook/messaging/bball/w;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Landroid/view/View;II)V

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->i()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v2}, Lcom/facebook/messaging/bball/w;->j()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Landroid/view/View;II)V

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->m()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v2}, Lcom/facebook/messaging/bball/w;->n()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Landroid/view/View;II)V

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/bball/BballView;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/BballView;->a(Landroid/view/View;I)V

    .line 367
    invoke-virtual {p0}, Lcom/facebook/messaging/bball/BballView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->n:Lcom/facebook/messaging/bball/w;

    invoke-virtual {v1}, Lcom/facebook/messaging/bball/w;->h()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 369
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 370
    iget-object v1, p0, Lcom/facebook/messaging/bball/BballView;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 372
    invoke-static {p0}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;)V

    .line 374
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/bball/a;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/messaging/bball/BballView;->I:Lcom/facebook/messaging/bball/a;

    .line 286
    return-void
.end method
