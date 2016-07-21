.class public Lcom/facebook/messaging/soccer/SoccerView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "SoccerView.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field private A:Z

.field private B:J

.field public C:Lcom/facebook/messaging/soccer/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/aj/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/soccer/a/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/soccer/k;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/springs/o;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/soccer/d;

.field public g:Lcom/facebook/messaging/soccer/x;

.field public h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lcom/facebook/user/tiles/UserTileView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

.field private r:Landroid/view/GestureDetector;

.field public s:Lcom/facebook/springs/e;

.field public t:Lcom/facebook/springs/e;

.field public u:J

.field private v:F

.field private w:F

.field private x:Landroid/animation/ObjectAnimator;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/soccer/SoccerView;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerView;->a()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerView;->a()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerView;->a()V

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerView;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/facebook/messaging/soccer/SoccerView;->u:J

    return-wide p1
.end method

.method private static a(Lcom/facebook/springs/o;Landroid/view/View;)Lcom/facebook/springs/e;
    .locals 4

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/soccer/SoccerView;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/soccer/w;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/soccer/w;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    const-class v0, Lcom/facebook/messaging/soccer/SoccerView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/soccer/SoccerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 116
    const v0, 0x7f03050f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 117
    const v0, 0x7f0b0cb6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0b0cc2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0b0cba

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->i:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b0cbb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->j:Landroid/view/View;

    .line 121
    const v0, 0x7f0b0cbc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->k:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b0cb7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->l:Landroid/view/View;

    .line 123
    const v0, 0x7f0b0cb9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->m:Lcom/facebook/user/tiles/UserTileView;

    .line 124
    const v0, 0x7f0b0cb8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->n:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b0cf6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->o:Landroid/view/View;

    .line 126
    const v0, 0x7f0b0cf7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    .line 127
    const v0, 0x7f0b0cf8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->q:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    new-instance v2, Lcom/facebook/messaging/soccer/o;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/soccer/o;-><init>(Lcom/facebook/messaging/soccer/SoccerView;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/soccer/a/c;->a(Lcom/facebook/messaging/soccer/o;)V

    .line 138
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/soccer/s;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/soccer/s;-><init>(Lcom/facebook/messaging/soccer/SoccerView;)V

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->r:Landroid/view/GestureDetector;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->r:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 141
    new-instance v0, Lcom/facebook/messaging/soccer/p;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/soccer/p;-><init>(Lcom/facebook/messaging/soccer/SoccerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->i:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->k:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->e:Lcom/facebook/springs/o;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/o;Landroid/view/View;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->t:Lcom/facebook/springs/e;

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->e:Lcom/facebook/springs/o;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/o;Landroid/view/View;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    new-instance v1, Lcom/facebook/messaging/soccer/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/soccer/u;-><init>(Lcom/facebook/messaging/soccer/SoccerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/k;->a(Lcom/facebook/messaging/soccer/m;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    new-instance v1, Lcom/facebook/messaging/soccer/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/soccer/v;-><init>(Lcom/facebook/messaging/soccer/SoccerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/k;->a(Lcom/facebook/messaging/soccer/v;)V

    .line 164
    new-instance v0, Lcom/facebook/messaging/soccer/d;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/soccer/d;-><init>(Lcom/facebook/messaging/soccer/k;)V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->f:Lcom/facebook/messaging/soccer/d;

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->f:Lcom/facebook/messaging/soccer/d;

    new-instance v1, Lcom/facebook/messaging/soccer/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/soccer/r;-><init>(Lcom/facebook/messaging/soccer/SoccerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/d;->a(Lcom/facebook/messaging/soccer/r;)V

    .line 167
    new-instance v0, Lcom/facebook/messaging/soccer/x;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/soccer/x;-><init>(Lcom/facebook/messaging/soccer/k;)V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->f:Lcom/facebook/messaging/soccer/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/d;->a()V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->t:Lcom/facebook/springs/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/e;Z)V

    .line 171
    return-void
.end method

.method private a(FF)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 372
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->v:F

    .line 373
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->w:F

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->v:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->w:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->x:Landroid/animation/ObjectAnimator;

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->x:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/facebook/messaging/soccer/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/soccer/q;-><init>(Lcom/facebook/messaging/soccer/SoccerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 391
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 392
    return-void

    .line 378
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method private a(FFZ)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->q:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/soccer/x;->c(F)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/soccer/x;->d(F)F

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;->a(FFZ)V

    .line 365
    return-void
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->b:Lcom/facebook/aj/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    .line 226
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/x;->a(F)F

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/soccer/x;->b(F)F

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/soccer/k;->a(FF)V

    .line 252
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 495
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    .line 496
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 497
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 498
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/facebook/messaging/soccer/SoccerView;->b(Lcom/facebook/messaging/soccer/SoccerView;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerView;FF)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/soccer/SoccerView;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerView;FFZ)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/soccer/SoccerView;->a(FFZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/facebook/messaging/soccer/SoccerView;->setDisplayScore(Lcom/facebook/messaging/soccer/SoccerView;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerView;IF)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/soccer/SoccerView;->a(IF)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerView;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/soccer/SoccerView;Lcom/facebook/springs/e;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/e;Z)V

    return-void
.end method

.method public static a(Lcom/facebook/springs/e;Z)V
    .locals 3

    .prologue
    .line 471
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v2

    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 474
    return-void

    .line 471
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

    invoke-static {p1, v0}, Lcom/facebook/messaging/soccer/SoccerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/soccer/SoccerView;

    invoke-static {v3}, Lcom/facebook/aj/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aj/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/aj/a;

    invoke-static {v3}, Lcom/facebook/messaging/soccer/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/a/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/soccer/a/c;

    invoke-static {v3}, Lcom/facebook/messaging/soccer/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/soccer/k;

    invoke-static {v3}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->b:Lcom/facebook/aj/a;

    iput-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    iput-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    iput-object v3, p0, Lcom/facebook/messaging/soccer/SoccerView;->e:Lcom/facebook/springs/o;

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/soccer/SoccerView;)Lcom/facebook/messaging/soccer/a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->C:Lcom/facebook/messaging/soccer/a;

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 6

    .prologue
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    iget-wide v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->B:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 231
    const v2, 0x7f06003c

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v2, v3}, Lcom/facebook/messaging/soccer/SoccerView;->a(IF)V

    .line 232
    iput-wide v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->B:J

    .line 234
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/soccer/SoccerView;)Lcom/facebook/messaging/soccer/x;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    return-object v0
.end method

.method public static c(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/x;->a()F

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/x;->b()F

    move-result v1

    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/facebook/messaging/soccer/SoccerView;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float/2addr v2, v3

    .line 319
    invoke-virtual {p0}, Lcom/facebook/messaging/soccer/SoccerView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 320
    iget-object v3, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    iget v4, p0, Lcom/facebook/messaging/soccer/SoccerView;->v:F

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    iget v3, p0, Lcom/facebook/messaging/soccer/SoccerView;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 322
    return-void
.end method

.method private d()I
    .locals 3

    .prologue
    .line 457
    iget v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->y:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->y:I

    mul-int/lit8 v2, v2, 0x13

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x17

    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic d(Lcom/facebook/messaging/soccer/SoccerView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 448
    iget-boolean v3, p0, Lcom/facebook/messaging/soccer/SoccerView;->A:Z

    iget v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->y:I

    if-eq v0, p1, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->A:Z

    .line 449
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->A:Z

    iget v3, p0, Lcom/facebook/messaging/soccer/SoccerView;->z:I

    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerView;->d()I

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->A:Z

    .line 450
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->A:Z

    return v0

    :cond_0
    move v0, v2

    .line 448
    goto :goto_0

    :cond_1
    move v1, v2

    .line 449
    goto :goto_1
.end method

.method static synthetic e(Lcom/facebook/messaging/soccer/SoccerView;)Lcom/facebook/messaging/soccer/k;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/soccer/SoccerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, Lcom/facebook/messaging/soccer/SoccerView;->c(Lcom/facebook/messaging/soccer/SoccerView;)V

    return-void
.end method

.method static synthetic h(Lcom/facebook/messaging/soccer/SoccerView;)Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->q:Lcom/facebook/messaging/soccer/SoccerFeedbackEmojisView;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/messaging/soccer/SoccerView;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->u:J

    return-wide v0
.end method

.method static synthetic j(Lcom/facebook/messaging/soccer/SoccerView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->t:Lcom/facebook/springs/e;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/messaging/soccer/SoccerView;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/messaging/soccer/SoccerView;)Lcom/facebook/messaging/soccer/a/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    return-object v0
.end method

.method public static setDisplayScore(Lcom/facebook/messaging/soccer/SoccerView;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 425
    if-ltz p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/springs/e;Z)V

    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->y:I

    if-le p1, v0, :cond_1

    .line 433
    iget v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->y:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/soccer/SoccerView;->d(I)Z

    .line 434
    iput p1, p0, Lcom/facebook/messaging/soccer/SoccerView;->y:I

    .line 435
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/SoccerView;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->z:I

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->m:Lcom/facebook/user/tiles/UserTileView;

    invoke-static {p1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->n:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/facebook/messaging/soccer/SoccerView;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->f:Lcom/facebook/messaging/soccer/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttemptCount()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->f:Lcom/facebook/messaging/soccer/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/d;->c()I

    move-result v0

    return v0
.end method

.method public getBestScore()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->y:I

    return v0
.end method

.method public getTotalKickCount()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/soccer/SoccerView;->f:Lcom/facebook/messaging/soccer/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/soccer/d;->d()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3731800f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 272
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 273
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->t:Lcom/facebook/springs/e;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->t:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 275
    iput-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->t:Lcom/facebook/springs/e;

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    invoke-virtual {v1}, Lcom/facebook/springs/e;->a()V

    .line 279
    iput-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->s:Lcom/facebook/springs/e;

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    if-eqz v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->c:Lcom/facebook/messaging/soccer/a/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/a/c;->c()V

    .line 284
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    if-eqz v1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->d:Lcom/facebook/messaging/soccer/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/k;->f()V

    .line 287
    :cond_3
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x213f7d0c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2f8389

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 259
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/messaging/soccer/x;->a(II)V

    .line 261
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/x;->c()I

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->h:Landroid/widget/ImageView;

    invoke-static {v2, v1, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Landroid/view/View;II)V

    .line 263
    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->p:Landroid/view/View;

    invoke-static {v2, v1, v1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Landroid/view/View;II)V

    .line 265
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->g:Lcom/facebook/messaging/soccer/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/x;->d()I

    move-result v1

    int-to-float v1, v1

    .line 266
    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 267
    iget-object v2, p0, Lcom/facebook/messaging/soccer/SoccerView;->j:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x8d84a0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6f2e85ab

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->f:Lcom/facebook/messaging/soccer/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/soccer/SoccerView;->r:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29692e02

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 245
    :goto_0
    return v3

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 243
    invoke-direct {p0, p1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Landroid/view/MotionEvent;)V

    .line 245
    :cond_1
    const v1, -0x5d6899e6

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/soccer/a;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/soccer/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/messaging/soccer/SoccerView;->C:Lcom/facebook/messaging/soccer/a;

    .line 200
    return-void
.end method
