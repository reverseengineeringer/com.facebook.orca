.class public Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "ZoomableDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView",
        "<",
        "Lcom/facebook/drawee/g/a;",
        ">;"
    }
.end annotation


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
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:Lcom/facebook/drawee/e/a;

.field private e:Lcom/facebook/samples/zoomable/d;

.field private f:Landroid/view/GestureDetector;

.field private final g:Lcom/facebook/drawee/e/h;

.field private final h:Lcom/facebook/samples/zoomable/g;

.field private final i:Lcom/facebook/samples/zoomable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    sput-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/facebook/samples/zoomable/f;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/f;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->g:Lcom/facebook/drawee/e/h;

    .line 72
    new-instance v0, Lcom/facebook/samples/zoomable/g;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/g;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->h:Lcom/facebook/samples/zoomable/g;

    .line 79
    new-instance v0, Lcom/facebook/samples/zoomable/c;

    invoke-direct {v0}, Lcom/facebook/samples/zoomable/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->i:Lcom/facebook/samples/zoomable/c;

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/facebook/samples/zoomable/f;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/f;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->g:Lcom/facebook/drawee/e/h;

    .line 72
    new-instance v0, Lcom/facebook/samples/zoomable/g;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/g;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->h:Lcom/facebook/samples/zoomable/g;

    .line 79
    new-instance v0, Lcom/facebook/samples/zoomable/c;

    invoke-direct {v0}, Lcom/facebook/samples/zoomable/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->i:Lcom/facebook/samples/zoomable/c;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/facebook/samples/zoomable/f;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/f;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->g:Lcom/facebook/drawee/e/h;

    .line 72
    new-instance v0, Lcom/facebook/samples/zoomable/g;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/g;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->h:Lcom/facebook/samples/zoomable/g;

    .line 79
    new-instance v0, Lcom/facebook/samples/zoomable/c;

    invoke-direct {v0}, Lcom/facebook/samples/zoomable/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->i:Lcom/facebook/samples/zoomable/c;

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/g/a;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Lcom/facebook/samples/zoomable/f;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/f;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->g:Lcom/facebook/drawee/e/h;

    .line 72
    new-instance v0, Lcom/facebook/samples/zoomable/g;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/g;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->h:Lcom/facebook/samples/zoomable/g;

    .line 79
    new-instance v0, Lcom/facebook/samples/zoomable/c;

    invoke-direct {v0}, Lcom/facebook/samples/zoomable/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->i:Lcom/facebook/samples/zoomable/c;

    .line 83
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 84
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c()V

    .line 85
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/facebook/drawee/g/b;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lcom/facebook/drawee/f/t;->c:Lcom/facebook/drawee/f/t;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/g/b;->e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;

    move-result-object v0

    .line 109
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/g/c;->a(Lcom/facebook/drawee/g/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/g/b;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->c()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 111
    invoke-virtual {v0}, Lcom/facebook/drawee/g/b;->t()Lcom/facebook/drawee/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/g/a;)V

    .line 112
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/RectF;)V

    .line 135
    return-void
.end method

.method private a(Lcom/facebook/drawee/e/a;)V
    .locals 1

    .prologue
    .line 229
    instance-of v0, p1, Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_0

    .line 230
    check-cast p1, Lcom/facebook/drawee/e/a;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->g:Lcom/facebook/drawee/e/h;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/a;->b(Lcom/facebook/drawee/e/h;)V

    .line 233
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/drawee/e/a;Lcom/facebook/drawee/e/a;)V
    .locals 2
    .param p1    # Lcom/facebook/drawee/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b(Lcom/facebook/drawee/e/a;Lcom/facebook/drawee/e/a;)V

    .line 208
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/d;->a(Z)V

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b(Lcom/facebook/drawee/e/a;Lcom/facebook/drawee/e/a;)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    return-void
.end method

.method private b(Lcom/facebook/drawee/e/a;)V
    .locals 1

    .prologue
    .line 236
    instance-of v0, p1, Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lcom/facebook/drawee/e/a;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->g:Lcom/facebook/drawee/e/h;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/h;)V

    .line 240
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/drawee/e/a;Lcom/facebook/drawee/e/a;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/e/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/drawee/e/a;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b(Lcom/facebook/drawee/e/a;)V

    .line 217
    iput-object p2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->d:Lcom/facebook/drawee/e/a;

    .line 218
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 219
    return-void
.end method

.method static synthetic b(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .prologue
    .line 44
    invoke-static {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->f(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/facebook/samples/zoomable/b;->e()Lcom/facebook/samples/zoomable/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    .line 116
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->h:Lcom/facebook/samples/zoomable/g;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/d;->a(Lcom/facebook/samples/zoomable/g;)V

    .line 117
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->i:Lcom/facebook/samples/zoomable/c;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->f:Landroid/view/GestureDetector;

    .line 118
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->d:Lcom/facebook/drawee/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/d;->g()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->d:Lcom/facebook/drawee/e/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b(Lcom/facebook/drawee/e/a;Lcom/facebook/drawee/e/a;)V

    .line 226
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->g()V

    .line 301
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/d;->a(Z)V

    .line 303
    :cond_0
    return-void
.end method

.method public static f(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/d;->a(Z)V

    .line 308
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Landroid/graphics/RectF;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b(Landroid/graphics/RectF;)V

    .line 319
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/d;->a(Landroid/graphics/RectF;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/d;->b(Landroid/graphics/RectF;)V

    .line 321
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    return-void
.end method

.method private static h()Lcom/facebook/samples/zoomable/d;
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/facebook/samples/zoomable/b;->e()Lcom/facebook/samples/zoomable/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->d()V

    .line 313
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->invalidate()V

    .line 314
    return-void
.end method

.method protected getLogTag()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public getZoomableController()Lcom/facebook/samples/zoomable/d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    invoke-interface {v1}, Lcom/facebook/samples/zoomable/d;->h()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 246
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    invoke-super/range {p0 .. p5}, Lcom/facebook/drawee/view/DraweeView;->onLayout(ZIIII)V

    .line 294
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->g()V

    .line 295
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4e8df705

    invoke-static {v4, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 253
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    iget-object v3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x1e4b0d94

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 287
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    invoke-interface {v3, p1}, Lcom/facebook/samples/zoomable/d;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    iget-object v3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    invoke-interface {v3}, Lcom/facebook/samples/zoomable/d;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    const v2, 0x720d4216

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 273
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    const v2, 0x15163eac

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 282
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 283
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 284
    iget-object v2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 285
    iget-object v2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    invoke-interface {v2, v0}, Lcom/facebook/samples/zoomable/d;->a(Landroid/view/MotionEvent;)Z

    .line 286
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 287
    const/4 v0, 0x0

    const v2, 0x4153541e

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setController(Lcom/facebook/drawee/e/a;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/drawee/e/a;Lcom/facebook/drawee/e/a;)V

    .line 191
    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 183
    return-void
.end method

.method public setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->i:Lcom/facebook/samples/zoomable/c;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/zoomable/c;->a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 175
    return-void
.end method

.method public setZoomableController(Lcom/facebook/samples/zoomable/d;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/d;->a(Lcom/facebook/samples/zoomable/g;)V

    .line 156
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    .line 157
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->e:Lcom/facebook/samples/zoomable/d;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->h:Lcom/facebook/samples/zoomable/g;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/d;->a(Lcom/facebook/samples/zoomable/g;)V

    .line 158
    return-void
.end method
