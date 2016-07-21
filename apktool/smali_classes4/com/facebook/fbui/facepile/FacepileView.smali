.class public Lcom/facebook/fbui/facepile/FacepileView;
.super Landroid/view/View;
.source "FacepileView.java"


# static fields
.field private static final d:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/drawee/fbpipeline/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/bl/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/common/v/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/drawee/view/d;

.field private final f:Lcom/facebook/drawee/g/b;

.field private final g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbui/facepile/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/text/Layout;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/graphics/Rect;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    const-class v0, Lcom/facebook/fbui/facepile/FacepileView;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/facepile/FacepileView;->d:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/facepile/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f010215

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/facepile/FacepileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    new-instance v0, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-direct {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 126
    iput v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->j:I

    .line 128
    iput v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->l:I

    .line 129
    iput v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    .line 130
    iput v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    .line 136
    iput v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    .line 137
    iput-boolean v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->r:Z

    .line 138
    iput v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->s:I

    .line 139
    iput v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->t:I

    .line 140
    iput v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->u:I

    .line 160
    const-class v0, Lcom/facebook/fbui/facepile/FacepileView;

    invoke-static {v0, p0}, Lcom/facebook/fbui/facepile/FacepileView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/facebook/drawee/view/d;

    invoke-direct {v1}, Lcom/facebook/drawee/view/d;-><init>()V

    iput-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    .line 164
    new-instance v1, Lcom/facebook/drawee/g/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->f:Lcom/facebook/drawee/g/b;

    .line 165
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->a:Lcom/facebook/drawee/fbpipeline/g;

    sget-object v2, Lcom/facebook/fbui/facepile/FacepileView;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/fbpipeline/g;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/drawee/fbpipeline/g;

    .line 166
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    .line 168
    sget-object v1, Lcom/facebook/q;->FacepileView:[I

    invoke-virtual {p1, p2, v1, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 174
    const/16 v2, 0x0

    const v3, 0x800033

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->i:I

    .line 178
    const/16 v2, 0x6

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->l:I

    .line 179
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->j:I

    .line 182
    const/16 v2, 0x4

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->k:I

    .line 186
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->o:Z

    .line 190
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    .line 194
    const/16 v2, 0x7

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->r:Z

    .line 196
    iget-boolean v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->r:Z

    if-eqz v2, :cond_0

    .line 197
    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v2

    .line 198
    const/16 v3, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->t:I

    .line 200
    const/16 v3, 0x2

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 202
    const/16 v4, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/facebook/fbui/facepile/FacepileView;->u:I

    .line 204
    iget v4, p0, Lcom/facebook/fbui/facepile/FacepileView;->t:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/drawee/g/e;->a(IF)Lcom/facebook/drawee/g/e;

    .line 205
    iget v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->u:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/g/e;->b(F)Lcom/facebook/drawee/g/e;

    .line 206
    iget-object v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->f:Lcom/facebook/drawee/g/b;

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    .line 209
    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->s:I

    .line 211
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->v:Z

    .line 214
    iget-boolean v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->v:Z

    if-eqz v2, :cond_1

    .line 215
    const/16 v2, 0xc

    const v3, 0x7f080080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 218
    iget-object v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v3, v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    move-result-object v2

    const v3, 0x7f09004a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Landroid/text/Layout$Alignment;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 222
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->x:Landroid/graphics/Paint;

    .line 223
    const/16 v2, 0xb

    const v3, 0x7f0800a6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 227
    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    .line 231
    :cond_1
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->f:Lcom/facebook/drawee/g/b;

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/g/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;

    .line 237
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getHorizontalPadding()I

    move-result v0

    .line 340
    add-int v1, p1, v0

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v0, v2

    div-int v0, v1, v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->w:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->r:Z

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 457
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->z:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 458
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->w:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 459
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->z:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private static a(Lcom/facebook/fbui/facepile/FacepileView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/common/bl/b;Lcom/facebook/common/v/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iput-object p2, p0, Lcom/facebook/fbui/facepile/FacepileView;->b:Lcom/facebook/common/bl/b;

    iput-object p3, p0, Lcom/facebook/fbui/facepile/FacepileView;->c:Lcom/facebook/common/v/g;

    return-void
.end method

.method private static a(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;III)V
    .locals 3

    .prologue
    .line 980
    move v0, p2

    .line 985
    :cond_0
    add-int v1, v0, p3

    div-int/lit8 v1, v1, 0x2

    .line 986
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c()Landroid/text/Layout;

    move-result-object v2

    .line 987
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    if-gt v2, p1, :cond_1

    .line 988
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 989
    add-int/lit8 v0, v1, 0x1

    .line 993
    :goto_0
    if-lt v0, p3, :cond_0

    .line 994
    invoke-virtual {p0, p2}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 995
    return-void

    :cond_1
    move p3, v1

    .line 991
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

    invoke-static {p1, v0}, Lcom/facebook/fbui/facepile/FacepileView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/fbui/facepile/FacepileView;

    invoke-static {v2}, Lcom/facebook/drawee/fbpipeline/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/g;

    invoke-static {v2}, Lcom/facebook/common/bl/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bl/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bl/b;

    invoke-static {v2}, Lcom/facebook/common/v/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/v/g;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/fbui/facepile/FacepileView;->a(Lcom/facebook/fbui/facepile/FacepileView;Lcom/facebook/drawee/fbpipeline/g;Lcom/facebook/common/bl/b;Lcom/facebook/common/v/g;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/facebook/drawee/view/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/fbui/facepile/b;",
            ">;",
            "Lcom/facebook/drawee/view/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 778
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 780
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    :goto_0
    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    .line 782
    if-nez p1, :cond_1

    .line 783
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->c()V

    .line 784
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 785
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 802
    :goto_1
    return-void

    :cond_0
    move-object v0, p2

    .line 780
    goto :goto_0

    .line 789
    :cond_1
    if-nez p2, :cond_3

    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 792
    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 793
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 795
    goto :goto_2

    .line 796
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->c(I)V

    .line 799
    :cond_3
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 800
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 801
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 377
    iget-boolean v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->v:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 364
    if-nez p1, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getHorizontalPadding()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getTotalItemsToDraw()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 828
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->c:Lcom/facebook/common/v/g;

    invoke-virtual {v0}, Lcom/facebook/common/v/g;->a()Z

    move-result v7

    .line 833
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingTop()I

    move-result v0

    .line 834
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingBottom()I

    move-result v1

    .line 837
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getNumFacesToDraw()I

    move-result v8

    .line 838
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getMeasuredHeight()I

    move-result v5

    .line 839
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getTotalItemsToDraw()I

    move-result v9

    .line 841
    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->i:I

    and-int/lit8 v10, v2, 0x70

    .line 843
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getStartX()I

    move-result v2

    .line 844
    const/16 v11, 0x50

    if-ne v10, v11, :cond_3

    .line 845
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    sub-int v0, v5, v0

    sub-int/2addr v0, v1

    move v1, v0

    .line 850
    :goto_1
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 852
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    .line 854
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getHorizontalPadding()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    :goto_2
    move v2, v6

    move v3, v0

    .line 856
    :goto_3
    if-ge v2, v8, :cond_5

    .line 857
    if-eqz v7, :cond_4

    add-int/lit8 v0, v8, -0x1

    sub-int/2addr v0, v2

    .line 858
    :goto_4
    iget-object v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 859
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    .line 860
    iget-object v5, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    iget v10, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v10, v3

    iget v11, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v11, v1

    invoke-virtual {v5, v3, v1, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 861
    iget-object v5, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    .line 862
    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    .line 864
    iget v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v10

    add-int/2addr v5, v10

    iget v10, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v10, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v11, v3

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v12, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v0, v5, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 871
    :cond_2
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getHorizontalPadding()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 856
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 846
    :cond_3
    const/16 v11, 0x10

    if-ne v10, v11, :cond_12

    .line 847
    iget v10, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    sub-int/2addr v5, v10

    sub-int/2addr v5, v0

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 857
    goto :goto_4

    :cond_5
    move v0, v3

    .line 907
    :goto_5
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->j:I

    if-gtz v2, :cond_c

    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    .line 911
    :goto_6
    iget-boolean v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->r:Z

    if-eqz v3, :cond_d

    iget v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    iget v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->t:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 912
    :goto_7
    iget-object v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v5, v3}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(I)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0c0524

    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/facebook/fbui/facepile/FacepileView;->b:Lcom/facebook/common/bl/b;

    invoke-virtual {v11, v2}, Lcom/facebook/common/bl/b;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-virtual {v5, v8, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    .line 919
    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v2}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->b()F

    move-result v2

    float-to-int v2, v2

    .line 920
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->b()Z

    move-result v3

    if-nez v3, :cond_e

    .line 921
    if-eqz v7, :cond_6

    .line 922
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getStartX()I

    move-result v0

    .line 924
    :cond_6
    iget-object v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    iget v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v5, v4, v2}, Lcom/facebook/fbui/facepile/FacepileView;->a(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;III)V

    .line 925
    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 942
    :goto_8
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;->c()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->w:Landroid/text/Layout;

    .line 943
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->w:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->z:I

    goto/16 :goto_0

    .line 876
    :cond_7
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    .line 878
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getHorizontalPadding()I

    move-result v5

    add-int/2addr v0, v5

    iget v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    mul-int/2addr v5, v10

    sub-int/2addr v0, v5

    add-int/2addr v2, v0

    .line 881
    :cond_8
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    add-int/lit8 v5, v9, -0x2

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    .line 882
    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    mul-int/2addr v2, v9

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v1

    move v5, v6

    move v1, v0

    .line 883
    :goto_9
    if-ge v5, v8, :cond_10

    .line 884
    if-eqz v7, :cond_a

    .line 885
    add-int/lit8 v0, v8, -0x1

    sub-int v10, v0, v5

    .line 886
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    div-int/lit8 v11, v9, 0x2

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    mul-int/2addr v11, v0

    .line 887
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    iget v12, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v12, v1

    sub-int/2addr v12, v11

    iget v13, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v13, v2

    sub-int/2addr v13, v11

    invoke-virtual {v0, v1, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 892
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    sub-int/2addr v0, v11

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getHorizontalPadding()I

    move-result v11

    add-int/2addr v0, v11

    add-int/2addr v1, v0

    .line 893
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    div-int/lit8 v11, v0, 0x2

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v10, v9, 0x2

    if-le v0, v10, :cond_9

    move v0, v3

    :goto_a
    mul-int/2addr v0, v11

    add-int/2addr v0, v2

    move v14, v1

    move v1, v0

    move v0, v14

    .line 883
    :goto_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    move v1, v0

    goto :goto_9

    :cond_9
    move v0, v4

    .line 893
    goto :goto_a

    .line 895
    :cond_a
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    mul-int/2addr v10, v0

    .line 896
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    iget v11, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v11, v1

    sub-int/2addr v11, v10

    iget v12, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v12, v2

    sub-int/2addr v12, v10

    invoke-virtual {v0, v1, v2, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 901
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    sub-int/2addr v0, v10

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getHorizontalPadding()I

    move-result v10

    add-int/2addr v0, v10

    add-int/2addr v1, v0

    .line 902
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    div-int/lit8 v10, v0, 0x2

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v11, v9, 0x2

    if-le v0, v11, :cond_b

    move v0, v3

    :goto_c
    mul-int/2addr v0, v10

    sub-int v0, v2, v0

    move v14, v1

    move v1, v0

    move v0, v14

    goto :goto_b

    :cond_b
    move v0, v4

    goto :goto_c

    .line 908
    :cond_c
    iget v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->j:I

    iget-object v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v8

    goto/16 :goto_6

    .line 911
    :cond_d
    iget v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    goto/16 :goto_7

    .line 927
    :cond_e
    if-eqz v7, :cond_f

    .line 928
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getStartX()I

    move-result v0

    iget v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    add-int/lit8 v5, v9, -0x2

    mul-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 929
    iget v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 931
    :cond_f
    iget-object v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->g:Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;

    iget v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    iget v6, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v5, v4, v2}, Lcom/facebook/fbui/facepile/FacepileView;->a(Lcom/facebook/fbui/widget/text/layoutbuilder/TextLayoutBuilder;III)V

    .line 936
    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->y:Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    div-int/lit8 v5, v9, 0x2

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    div-int/lit8 v6, v9, 0x2

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_8

    :cond_10
    move v0, v1

    move v1, v2

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_2

    :cond_12
    move v1, v0

    goto/16 :goto_1
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 693
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->d()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/d;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/d;->a(I)V

    goto :goto_0

    .line 696
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 697
    new-instance v0, Lcom/facebook/drawee/view/c;

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->f:Lcom/facebook/drawee/g/b;

    invoke-virtual {v1}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/c;-><init>(Lcom/facebook/drawee/g/a;)V

    .line 699
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/d;->a(Lcom/facebook/drawee/view/c;)V

    goto :goto_1

    .line 701
    :cond_1
    return-void
.end method

.method private getNumFacesToDraw()I
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    .line 382
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/fbui/facepile/FacepileView;->a(I)I

    move-result v0

    .line 383
    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 386
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    return v0

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :cond_1
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    goto :goto_1
.end method

.method private getStartX()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 952
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingStart()I

    move-result v0

    .line 953
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingEnd()I

    move-result v2

    .line 954
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getMeasuredWidth()I

    move-result v3

    .line 955
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getWidthForFacesToDraw()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int v4, v1, v2

    .line 957
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->c:Lcom/facebook/common/v/g;

    invoke-virtual {v1}, Lcom/facebook/common/v/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->i:I

    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 960
    :goto_0
    and-int/lit8 v1, v1, 0x7

    .line 963
    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    .line 964
    sub-int v1, v3, v4

    sub-int v0, v1, v0

    .line 968
    :cond_0
    :goto_1
    return v0

    .line 957
    :cond_1
    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->i:I

    goto :goto_0

    .line 965
    :cond_2
    if-ne v1, v6, :cond_0

    .line 966
    sub-int v1, v3, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method private getTotalItemsToDraw()I
    .locals 2

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getNumFacesToDraw()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getWidthForFacesToDraw()I
    .locals 3

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getTotalItemsToDraw()I

    move-result v0

    .line 352
    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    mul-int/2addr v1, v0

    invoke-direct {p0, v0}, Lcom/facebook/fbui/facepile/FacepileView;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getBadgeOffset()I
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->s:I

    return v0
.end method

.method public getDrawFaceCount()I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFaceCountForOverflow()I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->j:I

    return v0
.end method

.method public getFaceSize()I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->i:I

    return v0
.end method

.method public getHorizontalPadding()I
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v0

    .line 514
    :goto_0
    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->k:I

    add-int/2addr v0, v1

    return v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3a76f91b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 242
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 244
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/d;->a()V

    .line 245
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3d4fb10c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2930afbd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 249
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 251
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/d;->b()V

    .line 252
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x12dec360

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 392
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getNumFacesToDraw()I

    move-result v2

    .line 397
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getTotalItemsToDraw()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    .line 398
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 399
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    .line 400
    :goto_1
    div-int/lit8 v0, v2, 0x2

    if-gt v1, v0, :cond_0

    if-ge v1, v4, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 402
    iget-object v5, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 403
    iget-object v5, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    .line 404
    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    :cond_2
    sub-int v0, v3, v1

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 407
    invoke-direct {p0, p1}, Lcom/facebook/fbui/facepile/FacepileView;->a(Landroid/graphics/Canvas;)V

    .line 400
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 408
    :cond_4
    div-int/lit8 v0, v3, 0x2

    if-ge v1, v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    sub-int v5, v3, v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 410
    iget-object v5, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 411
    iget-object v5, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 412
    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 417
    :cond_5
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->p:Z

    if-eqz v1, :cond_6

    .line 418
    invoke-direct {p0, p1}, Lcom/facebook/fbui/facepile/FacepileView;->a(Landroid/graphics/Canvas;)V

    :cond_6
    move v1, v0

    .line 421
    :goto_3
    if-ge v1, v2, :cond_9

    if-ge v1, v4, :cond_9

    .line 422
    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->p:Z

    if-eqz v0, :cond_8

    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v1

    .line 423
    :goto_4
    iget-object v3, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 424
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 425
    iget-object v3, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 426
    iget-object v3, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 427
    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    .line 422
    goto :goto_4

    .line 432
    :cond_9
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->p:Z

    if-nez v0, :cond_0

    .line 433
    invoke-direct {p0, p1}, Lcom/facebook/fbui/facepile/FacepileView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 265
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->a()V

    .line 266
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 270
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 273
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->l:I

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 276
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    .line 282
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 284
    if-eq v1, v4, :cond_0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_5

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/facebook/fbui/facepile/FacepileView;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    .line 292
    :goto_1
    if-ne v1, v4, :cond_6

    move v1, v0

    .line 298
    :goto_2
    const/4 v0, 0x0

    .line 299
    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 300
    if-eqz v0, :cond_1

    .line 304
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    if-ge v2, v4, :cond_2

    .line 305
    iget-object v4, p0, Lcom/facebook/fbui/facepile/FacepileView;->a:Lcom/facebook/drawee/fbpipeline/g;

    iget-object v5, v0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/fbpipeline/g;->a(Landroid/net/Uri;)Lcom/facebook/drawee/fbpipeline/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v4

    .line 308
    iget-object v5, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v5, v2}, Lcom/facebook/drawee/view/d;->b(I)Lcom/facebook/drawee/view/c;

    move-result-object v5

    .line 309
    invoke-virtual {v5, v4}, Lcom/facebook/drawee/view/c;->a(Lcom/facebook/drawee/e/a;)V

    .line 310
    invoke-virtual {v5}, Lcom/facebook/drawee/view/c;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 314
    :cond_2
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 315
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lcom/facebook/fbui/facepile/b;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 316
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 319
    :cond_3
    iget-object v4, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 320
    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_3

    .line 278
    :cond_4
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->l:I

    iput v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    goto :goto_0

    .line 287
    :cond_5
    iget-object v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/facebook/fbui/facepile/FacepileView;->q:I

    goto :goto_1

    .line 295
    :cond_6
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getWidthForFacesToDraw()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 324
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->m:I

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->getBadgeOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->setMeasuredDimension(II)V

    .line 331
    invoke-direct {p0}, Lcom/facebook/fbui/facepile/FacepileView;->c()V

    .line 332
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 258
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->e:Lcom/facebook/drawee/view/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/d;->b()V

    .line 259
    return-void
.end method

.method public setBadgeOffset(I)V
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->s:I

    if-eq v0, p1, :cond_0

    .line 646
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->s:I

    .line 647
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 648
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 650
    :cond_0
    return-void
.end method

.method public setFaceCountForOverflow(I)V
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->j:I

    if-eq v0, p1, :cond_0

    .line 671
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->j:I

    .line 672
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 673
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 675
    :cond_0
    return-void
.end method

.method public setFaceDrawables(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 747
    if-eqz p1, :cond_1

    .line 748
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 750
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 751
    new-instance v3, Lcom/facebook/fbui/facepile/b;

    invoke-direct {v3, v0}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 754
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    .line 758
    :goto_1
    return-void

    .line 756
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    goto :goto_1
.end method

.method public setFaceSize(I)V
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->l:I

    if-eq v0, p1, :cond_0

    .line 577
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->l:I

    .line 578
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 579
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 581
    :cond_0
    return-void
.end method

.method public setFaceSizeOffset(I)V
    .locals 1

    .prologue
    .line 603
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    if-eq v0, p1, :cond_0

    .line 604
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->n:I

    .line 605
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 606
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 608
    :cond_0
    return-void
.end method

.method public setFaceStrings(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 728
    if-eqz p1, :cond_1

    .line 729
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 731
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 732
    new-instance v3, Lcom/facebook/fbui/facepile/b;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 735
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    .line 739
    :goto_1
    return-void

    .line 737
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    goto :goto_1
.end method

.method public setFaceUrls(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 709
    if-eqz p1, :cond_1

    .line 710
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 712
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 713
    new-instance v3, Lcom/facebook/fbui/facepile/b;

    invoke-direct {v3, v0}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 716
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    .line 720
    :goto_1
    return-void

    .line 718
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    goto :goto_1
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
    .line 767
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/facepile/FacepileView;->a(Ljava/util/List;Lcom/facebook/drawee/view/d;)V

    .line 768
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->i:I

    if-eq v0, p1, :cond_0

    .line 525
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->i:I

    .line 526
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 527
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 529
    :cond_0
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->k:I

    if-eq v0, p1, :cond_0

    .line 500
    iput p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->k:I

    .line 501
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 502
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 504
    :cond_0
    return-void
.end method

.method public setReverseFacesZIndex(Z)V
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->p:Z

    if-eq v0, p1, :cond_0

    .line 546
    iput-boolean p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->p:Z

    .line 547
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 549
    :cond_0
    return-void
.end method

.method public setShowCentralizedSymmetricLayout(Z)V
    .locals 1

    .prologue
    .line 590
    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->o:Z

    if-eq v0, p1, :cond_0

    .line 591
    iput-boolean p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->o:Z

    .line 592
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 594
    :cond_0
    return-void
.end method

.method public setShowRoundFaces(Z)V
    .locals 2

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->r:Z

    if-eq v0, p1, :cond_0

    .line 628
    iput-boolean p1, p0, Lcom/facebook/fbui/facepile/FacepileView;->r:Z

    .line 629
    iget-object v1, p0, Lcom/facebook/fbui/facepile/FacepileView;->f:Lcom/facebook/drawee/g/b;

    iget-boolean v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->r:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/drawee/g/e;->e()Lcom/facebook/drawee/g/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;

    .line 631
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->requestLayout()V

    .line 632
    invoke-virtual {p0}, Lcom/facebook/fbui/facepile/FacepileView;->invalidate()V

    .line 634
    :cond_0
    return-void

    .line 629
    :cond_1
    new-instance v0, Lcom/facebook/drawee/g/e;

    invoke-direct {v0}, Lcom/facebook/drawee/g/e;-><init>()V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/fbui/facepile/FacepileView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/b;

    .line 484
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_1

    iget-object v0, v0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 485
    :cond_1
    const/4 v0, 0x1

    .line 489
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0
.end method
