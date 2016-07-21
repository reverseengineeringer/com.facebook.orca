.class public Lcom/facebook/messaging/photos/size/b;
.super Ljava/lang/Object;
.source "MediaSizeUtil.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static volatile q:Lcom/facebook/messaging/photos/size/b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/WindowManager;

.field private final d:Lcom/facebook/gk/store/l;

.field private volatile e:I

.field private volatile f:I

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:Landroid/graphics/Point;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Landroid/graphics/Rect;

.field private volatile m:Landroid/graphics/Rect;

.field private volatile n:Landroid/graphics/Rect;

.field private volatile o:Landroid/graphics/Rect;

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/photos/size/b;

    sput-object v0, Lcom/facebook/messaging/photos/size/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowManager;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/photos/size/b;->b:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lcom/facebook/messaging/photos/size/b;->c:Landroid/view/WindowManager;

    .line 87
    iput-object p3, p0, Lcom/facebook/messaging/photos/size/b;->d:Lcom/facebook/gk/store/l;

    .line 88
    iput-object p4, p0, Lcom/facebook/messaging/photos/size/b;->p:Ljavax/inject/a;

    .line 89
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/facebook/messaging/photos/size/b;->b:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 137
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Point;)I
    .locals 3

    .prologue
    const/16 v0, 0x3c0

    .line 183
    iget v1, p0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 184
    if-le v1, v0, :cond_0

    const/16 v0, 0x800

    :cond_0
    return v0
.end method

.method private static a(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 333
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 334
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 345
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 346
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_0

    .line 347
    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 352
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 353
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_2

    .line 354
    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 337
    :cond_2
    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/photos/size/b;->q:Lcom/facebook/messaging/photos/size/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/photos/size/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/photos/size/b;->q:Lcom/facebook/messaging/photos/size/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/photos/size/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/photos/size/b;->q:Lcom/facebook/messaging/photos/size/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/photos/size/b;->q:Lcom/facebook/messaging/photos/size/b;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Rect;II)Z
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/photos/size/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v4, 0xa12

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/photos/size/b;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method

.method private declared-synchronized l()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->e()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/size/b;->l:Landroid/graphics/Rect;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->l:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->a()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/size/b;->m:Landroid/graphics/Rect;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->m:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->b()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/size/b;->n:Landroid/graphics/Rect;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->n:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->p()Landroid/graphics/Point;

    move-result-object v0

    .line 316
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/facebook/messaging/photos/size/b;->o:Landroid/graphics/Rect;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->o:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/facebook/messaging/photos/size/b;->a(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->e:I

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->TWO_IMAGE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    iget v1, v1, Lcom/facebook/messaging/photos/size/c;->dp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/size/b;->e:I

    .line 96
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->f:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->THREE_IMAGE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    iget v1, v1, Lcom/facebook/messaging/photos/size/c;->dp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/size/b;->f:I

    .line 104
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->f:I

    return v0
.end method

.method public final b(II)Lcom/facebook/messaging/model/attachment/f;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 359
    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->o()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/photos/size/b;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->FULL_SCREEN:Lcom/facebook/messaging/model/attachment/f;

    .line 381
    :goto_0
    return-object v0

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->n()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/photos/size/b;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->SMALL_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    goto :goto_0

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/photos/size/b;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->MEDIUM_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    goto :goto_0

    .line 368
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->l()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/photos/size/b;->a(Landroid/graphics/Rect;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    sget-object v0, Lcom/facebook/messaging/model/attachment/f;->LARGE_PREVIEW:Lcom/facebook/messaging/model/attachment/f;

    goto :goto_0

    .line 374
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    const-string v1, "Parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    const-string v1, "Full: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->o()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, "Small: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    const-string v1, "Medium: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    const-string v1, "Large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    sget-object v1, Lcom/facebook/messaging/photos/size/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 381
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->g:I

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_LANDSCAPE_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    iget v1, v1, Lcom/facebook/messaging/photos/size/c;->dp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/size/b;->g:I

    .line 112
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->g:I

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->h:I

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_PORTRAIT_SQUARE_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    iget v1, v1, Lcom/facebook/messaging/photos/size/c;->dp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/size/b;->h:I

    .line 119
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->h:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/size/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/size/b;->h:I

    .line 122
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->h:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->i:I

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/facebook/messaging/photos/size/c;->SINGLE_IMAGE_NO_SIZE_WIDTH_HEIGHT:Lcom/facebook/messaging/photos/size/c;

    iget v1, v1, Lcom/facebook/messaging/photos/size/c;->dp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/size/b;->i:I

    .line 129
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->i:I

    invoke-direct {p0, v0}, Lcom/facebook/messaging/photos/size/b;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/photos/size/b;->i:I

    .line 131
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/photos/size/b;->i:I

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->p()Landroid/graphics/Point;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x159

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x15a

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/facebook/messaging/photos/size/b;->a(Landroid/graphics/Point;)I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->p()Landroid/graphics/Point;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x159

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 169
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x15a

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    invoke-static {v0}, Lcom/facebook/messaging/photos/size/b;->a(Landroid/graphics/Point;)I

    move-result v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    invoke-direct {p0}, Lcom/facebook/messaging/photos/size/b;->p()Landroid/graphics/Point;

    move-result-object v0

    .line 199
    const-string v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and resize_mode = \'COVER\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " OR width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, " and resize_mode = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\'CONTAIN\'"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, " OR width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and resize_mode = \'COVER\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, " and is_crop = 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    const-string v0, " OR width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and resize_mode = \'COVER\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, " and is_crop = 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/photos/size/b;->k:Ljava/lang/String;

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/photos/size/b;->k:Ljava/lang/String;

    return-object v0

    .line 206
    :cond_3
    const-string v0, "\'COVER\'"

    goto :goto_0
.end method

.method public final declared-synchronized i()I
    .locals 1

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->e()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()I
    .locals 1

    .prologue
    .line 270
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()I
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/size/b;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
