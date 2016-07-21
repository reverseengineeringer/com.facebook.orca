.class public Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "VideoTrimmingFilmStripView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

.field private f:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

.field private g:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/support/v4/view/q;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/view/View;

.field private v:Lcom/facebook/videocodec/trimming/q;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/facebook/videocodec/trimming/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;

    sput-object v0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 99
    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->o:I

    .line 110
    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 111
    const/4 v0, -0x2

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->o:I

    .line 110
    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 111
    const/4 v0, -0x2

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->o:I

    .line 110
    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 111
    const/4 v0, -0x2

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 447
    iput-object v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->u:Landroid/view/View;

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->t:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/e;->b(I)V

    .line 452
    :cond_1
    invoke-static {p0, v2, v3}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 453
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    const v0, 0x7f030ac0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 134
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->h:Ljava/util/List;

    .line 135
    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0b18bf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0b1911

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->d:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f0b190e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    .line 139
    const v0, 0x7f0b190f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->f:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    .line 140
    const v0, 0x7f0b1910

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->g:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    .line 141
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    const v1, 0x7f09040c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->j:I

    .line 148
    const v1, 0x7f09040d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->k:I

    .line 151
    new-instance v1, Landroid/support/v4/view/q;

    new-instance v2, Lcom/facebook/videocodec/trimming/l;

    invoke-direct {v2, p0}, Lcom/facebook/videocodec/trimming/l;-><init>(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;)V

    invoke-direct {v1, p1, v2}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->i:Landroid/support/v4/view/q;

    .line 169
    new-instance v1, Lcom/facebook/videocodec/trimming/m;

    invoke-direct {v1, p0}, Lcom/facebook/videocodec/trimming/m;-><init>(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;)V

    invoke-virtual {p0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    invoke-virtual {p0, v3}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->setWillNotDraw(Z)V

    .line 186
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->f:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    invoke-virtual {v1, v3}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->setSelectedColor(I)V

    .line 187
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->f:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    const v2, 0x7f08034a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->setUnselectedColor(I)V

    .line 192
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->g:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    const v2, 0x7f080348

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->setSelectedColor(I)V

    .line 194
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->g:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    const v2, 0x7f080349

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->setUnselectedColor(I)V

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x3e8

    .line 284
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->o:I

    if-lez v0, :cond_0

    .line 285
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->o:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 286
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    sub-int/2addr v1, v2

    if-le v1, v0, :cond_0

    .line 287
    if-eqz p1, :cond_2

    .line 288
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 295
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    sub-int/2addr v0, v1

    .line 296
    if-ge v0, v3, :cond_1

    .line 297
    if-eqz p1, :cond_3

    .line 298
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    rsub-int v0, v0, 0x3e8

    sub-int v0, v1, v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 299
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    if-gez v0, :cond_1

    .line 300
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 301
    iput v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 311
    :cond_1
    :goto_1
    return-void

    .line 290
    :cond_2
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    goto :goto_0

    .line 304
    :cond_3
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    rsub-int v0, v0, 0x3e8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 305
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    if-le v0, v1, :cond_1

    .line 306
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 307
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    add-int/lit16 v0, v0, -0x3e8

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    goto :goto_1
.end method

.method private a(F)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 409
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->t:I

    sget v1, Lcom/facebook/videocodec/trimming/n;->a:I

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v1, v0, Lcom/facebook/videocodec/trimming/q;->b:F

    neg-float v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/videocodec/trimming/q;->b:F

    .line 411
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v0, v0, Lcom/facebook/videocodec/trimming/q;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v1, v1, Lcom/facebook/videocodec/trimming/q;->b:F

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 413
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    invoke-static {v0, v3, v1}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 414
    invoke-direct {p0, v3}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Z)V

    .line 415
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/videocodec/trimming/e;->a(II)V

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b()V

    .line 419
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c()V

    .line 441
    :cond_1
    :goto_0
    return v4

    .line 420
    :cond_2
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->t:I

    sget v1, Lcom/facebook/videocodec/trimming/n;->b:I

    if-ne v0, v1, :cond_4

    .line 421
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v1, v0, Lcom/facebook/videocodec/trimming/q;->b:F

    neg-float v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/videocodec/trimming/q;->b:F

    .line 422
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v0, v0, Lcom/facebook/videocodec/trimming/q;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v1, v1, Lcom/facebook/videocodec/trimming/q;->b:F

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 424
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 425
    invoke-direct {p0, v4}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Z)V

    .line 426
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/videocodec/trimming/e;->a(II)V

    .line 429
    :cond_3
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b()V

    .line 430
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c()V

    goto :goto_0

    .line 431
    :cond_4
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->t:I

    sget v1, Lcom/facebook/videocodec/trimming/n;->c:I

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v1, v0, Lcom/facebook/videocodec/trimming/q;->b:F

    neg-float v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/facebook/videocodec/trimming/q;->b:F

    .line 433
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v0, v0, Lcom/facebook/videocodec/trimming/q;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    iget v1, v1, Lcom/facebook/videocodec/trimming/q;->b:F

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    .line 435
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    .line 436
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b()V

    .line 437
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/trimming/e;->c(I)V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 370
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    .line 374
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 375
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 376
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 377
    iput-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->u:Landroid/view/View;

    .line 379
    iget-object v8, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b:Landroid/widget/ImageView;

    if-ne v0, v8, :cond_2

    .line 380
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 381
    sget v8, Lcom/facebook/videocodec/trimming/n;->a:I

    iput v8, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->t:I

    .line 389
    :goto_0
    if-eq v0, v3, :cond_0

    .line 390
    new-instance v3, Lcom/facebook/videocodec/trimming/q;

    invoke-direct {v3, v0}, Lcom/facebook/videocodec/trimming/q;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->v:Lcom/facebook/videocodec/trimming/q;

    .line 391
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 392
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->t:I

    invoke-virtual {v0, v2}, Lcom/facebook/videocodec/trimming/e;->a(I)V

    :cond_1
    move v0, v1

    .line 401
    :goto_1
    return v0

    .line 382
    :cond_2
    iget-object v8, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c:Landroid/widget/ImageView;

    if-ne v0, v8, :cond_3

    .line 383
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 384
    sget v8, Lcom/facebook/videocodec/trimming/n;->b:I

    iput v8, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->t:I

    goto :goto_0

    .line 385
    :cond_3
    iget-object v8, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->d:Landroid/widget/ImageView;

    if-ne v0, v8, :cond_5

    .line 386
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    .line 387
    sget v8, Lcom/facebook/videocodec/trimming/n;->c:I

    iput v8, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->t:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 401
    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p3}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(F)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;)Landroid/support/v4/view/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->i:Landroid/support/v4/view/q;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 456
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    if-nez v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    .line 460
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->q:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->p:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 462
    sub-int v0, v1, v0

    .line 463
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 465
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    .line 466
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->r:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->p:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 469
    sub-int v0, v1, v0

    .line 470
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 472
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    .line 473
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->s:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->p:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 475
    sub-int v0, v1, v0

    .line 476
    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 480
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    if-nez v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 483
    :cond_0
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->f:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    invoke-virtual {v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    div-int/2addr v0, v1

    .line 484
    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->f:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    invoke-virtual {v2}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    div-int/2addr v1, v2

    .line 485
    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->f:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->a(II)V

    .line 486
    iget-object v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->g:Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/videocodec/trimming/VideoTrimmingSelectionMaskView;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->a(ILandroid/graphics/Bitmap;)V

    .line 348
    return-void
.end method

.method getClipTimeMs()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    return v0
.end method

.method getEndTimeMs()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    return v0
.end method

.method public getFilmStripHeight()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method getNumPreviewImages()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getNumPreviewImages()I

    move-result v0

    return v0
.end method

.method getStartTimeMs()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    return v0
.end method

.method getVideoDurationMs()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 352
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/CustomRelativeLayout;->onLayout(ZIIII)V

    .line 354
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->p:I

    .line 360
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->q:I

    .line 362
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->r:I

    .line 364
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->e:Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;

    invoke-virtual {v0}, Lcom/facebook/videocodec/common/VideoTrimmingFilmStripClipsLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->s:I

    .line 365
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b()V

    .line 366
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->c()V

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 206
    check-cast p1, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;

    .line 207
    invoke-virtual {p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 208
    iget v0, p1, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->a:I

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 209
    iget v0, p1, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->b:I

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 210
    iget v0, p1, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;->c:I

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    .line 211
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 200
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    iget v4, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-object v1
.end method

.method setClipTimeMs(I)V
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    if-eq v0, p1, :cond_0

    .line 321
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->y:I

    .line 322
    invoke-direct {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->b()V

    .line 324
    :cond_0
    return-void
.end method

.method setListener(Lcom/facebook/videocodec/trimming/e;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->z:Lcom/facebook/videocodec/trimming/e;

    .line 220
    return-void
.end method

.method setMaximumDuration(I)V
    .locals 1

    .prologue
    .line 278
    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->o:I

    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->requestLayout()V

    .line 281
    return-void
.end method

.method setVideoMetaData(Lcom/facebook/videocodec/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iget v0, p1, Lcom/facebook/videocodec/a/e;->b:I

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->l:I

    .line 251
    iget v0, p1, Lcom/facebook/videocodec/a/e;->c:I

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->m:I

    .line 252
    iget-wide v0, p1, Lcom/facebook/videocodec/a/e;->a:J

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    .line 253
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 254
    iput v3, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    .line 258
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_3

    .line 259
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    .line 263
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->a(Z)V

    .line 264
    invoke-virtual {p0}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->requestLayout()V

    .line 265
    return-void

    .line 255
    :cond_2
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    if-le v0, v1, :cond_0

    .line 256
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    invoke-static {v0, v3, v1}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    goto :goto_0

    .line 260
    :cond_3
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    if-le v0, v1, :cond_1

    .line 261
    iget v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    iget v1, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->w:I

    iget v2, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->n:I

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView;->x:I

    goto :goto_1
.end method
