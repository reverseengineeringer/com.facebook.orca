.class public Lcom/facebook/user/tiles/a;
.super Ljava/lang/Object;
.source "UserTileDrawableController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/common/callercontext/CallerContext;

.field private static final c:I


# instance fields
.field private A:Lcom/facebook/user/tiles/f;

.field private B:Lcom/facebook/user/tiles/j;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lcom/facebook/user/tiles/g;

.field private final f:Lcom/facebook/imagepipeline/e/i;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/base/broadcast/c;

.field private final j:Lcom/facebook/analytics/h;

.field public final k:Lcom/facebook/messaging/media/a/a;

.field private final l:Lcom/facebook/gk/store/l;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/ShapeDrawable;

.field private o:Lcom/facebook/widget/tiles/s;

.field private p:Lcom/facebook/widget/tiles/u;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Lcom/facebook/user/tiles/i;

.field private u:Z

.field private v:Lcom/facebook/imagepipeline/g/b;

.field private w:Lcom/facebook/imagepipeline/g/b;

.field public x:Lcom/facebook/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xee

    .line 73
    const-class v0, Lcom/facebook/user/tiles/a;

    .line 74
    sput-object v0, Lcom/facebook/user/tiles/a;->a:Ljava/lang/Class;

    const-string v1, "profile_user_tile_view"

    const-string v2, "user_tile"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/user/tiles/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/user/tiles/a;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Landroid/content/res/Resources;Lcom/facebook/user/tiles/g;Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/a/a;Lcom/facebook/gk/store/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/user/tiles/g;",
            "Lcom/facebook/imagepipeline/e/i;",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/messaging/media/a/a;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/user/tiles/a;->u:Z

    .line 153
    iput-object p2, p0, Lcom/facebook/user/tiles/a;->d:Landroid/content/res/Resources;

    .line 154
    iput-object p3, p0, Lcom/facebook/user/tiles/a;->e:Lcom/facebook/user/tiles/g;

    .line 155
    iput-object p4, p0, Lcom/facebook/user/tiles/a;->f:Lcom/facebook/imagepipeline/e/i;

    .line 156
    iput-object p5, p0, Lcom/facebook/user/tiles/a;->g:Ljava/util/concurrent/Executor;

    .line 157
    iput-object p6, p0, Lcom/facebook/user/tiles/a;->h:Ljavax/inject/a;

    .line 158
    iput-object p1, p0, Lcom/facebook/user/tiles/a;->j:Lcom/facebook/analytics/h;

    .line 159
    iput-object p8, p0, Lcom/facebook/user/tiles/a;->k:Lcom/facebook/messaging/media/a/a;

    .line 160
    iput-object p9, p0, Lcom/facebook/user/tiles/a;->l:Lcom/facebook/gk/store/l;

    .line 162
    invoke-virtual {p7}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    new-instance v2, Lcom/facebook/user/tiles/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/user/tiles/e;-><init>(Lcom/facebook/user/tiles/a;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/tiles/a;->i:Lcom/facebook/base/broadcast/c;

    .line 167
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/g/b;Z)V
    .locals 5

    .prologue
    .line 354
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->v:Lcom/facebook/imagepipeline/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->v:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/g/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 359
    :cond_0
    if-nez p1, :cond_1

    .line 360
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->g()V

    goto :goto_0

    .line 364
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/user/tiles/a;->s:Z

    if-nez v0, :cond_2

    .line 365
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->g()V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->B:Lcom/facebook/user/tiles/j;

    sget-object v1, Lcom/facebook/user/tiles/j;->ADDRESS_BOOK_CONTACT:Lcom/facebook/user/tiles/j;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/i;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/user/tiles/a;->z:Ljava/lang/String;

    .line 370
    iput-object p1, p0, Lcom/facebook/user/tiles/a;->w:Lcom/facebook/imagepipeline/g/b;

    iput-object p1, p0, Lcom/facebook/user/tiles/a;->v:Lcom/facebook/imagepipeline/g/b;

    .line 371
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    iget-object v2, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v2}, Lcom/facebook/user/tiles/i;->f()Lcom/facebook/user/model/Name;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/tiles/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->i()V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    sget-object v0, Lcom/facebook/imagepipeline/g/c;->SMALL:Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/imagepipeline/g/e;

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->l:Lcom/facebook/gk/store/l;

    const/16 v2, 0xd6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 385
    iget v0, p0, Lcom/facebook/user/tiles/a;->r:I

    if-lez v0, :cond_6

    .line 386
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    iget v2, p0, Lcom/facebook/user/tiles/a;->r:I

    iget v3, p0, Lcom/facebook/user/tiles/a;->r:I

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    .line 393
    :goto_2
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->k:Lcom/facebook/messaging/media/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 394
    new-instance v2, Lcom/facebook/user/tiles/b;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/facebook/user/tiles/b;-><init>(Lcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/g/b;Z)V

    const v1, 0x333b66c4

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 368
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 388
    :cond_6
    new-instance v0, Lcom/facebook/imagepipeline/a/d;

    iget-object v2, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/a/d;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/d;)Lcom/facebook/imagepipeline/g/e;

    goto :goto_2

    .line 416
    :cond_7
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->f:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 530
    sget-object v4, Lcom/facebook/user/tiles/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    move-object v2, v4

    .line 416
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/user/tiles/a;->x:Lcom/facebook/e/f;

    .line 417
    new-instance v0, Lcom/facebook/user/tiles/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/user/tiles/d;-><init>(Lcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/g/b;Z)V

    .line 429
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->x:Lcom/facebook/e/f;

    iget-object v2, p0, Lcom/facebook/user/tiles/a;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/user/tiles/a;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    if-eqz v0, :cond_0

    const-string v0, "updated_users"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v1}, Lcom/facebook/user/tiles/i;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->e()V

    .line 175
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/user/tiles/a;Lcom/facebook/e/f;Lcom/facebook/imagepipeline/g/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/g/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 464
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    :goto_0
    return-void

    .line 468
    :cond_0
    iput-object v4, p0, Lcom/facebook/user/tiles/a;->x:Lcom/facebook/e/f;

    .line 469
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/u;->a()V

    .line 470
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 471
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->w:Lcom/facebook/imagepipeline/g/b;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->w:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/g/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    iput-object v0, p0, Lcom/facebook/user/tiles/a;->y:Lcom/facebook/common/bf/a;

    .line 477
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    .line 478
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lcom/facebook/widget/images/o;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/facebook/widget/images/o;-><init>(Lcom/facebook/widget/images/n;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 482
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 483
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->A:Lcom/facebook/user/tiles/f;

    if-eqz v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->A:Lcom/facebook/user/tiles/f;

    invoke-interface {v1}, Lcom/facebook/user/tiles/f;->a()V

    .line 486
    :cond_1
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->j:Lcom/facebook/analytics/h;

    .line 530
    sget-object v5, Lcom/facebook/user/tiles/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    move-object v2, v5

    .line 486
    iget-object v3, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/widget/tiles/d;->a(Lcom/facebook/analytics/h;Lcom/facebook/common/callercontext/CallerContext;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 492
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/user/tiles/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/tiles/g;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const/16 v6, 0xa91

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/media/a/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/user/tiles/a;-><init>(Lcom/facebook/analytics/h;Landroid/content/res/Resources;Lcom/facebook/user/tiles/g;Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/a/a;Lcom/facebook/gk/store/l;)V

    .line 26
    return-object v0
.end method

.method public static c(Lcom/facebook/user/tiles/a;Z)V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getShaderFactory()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/i;->a()Lcom/facebook/user/tiles/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/tiles/j;->ADDRESS_BOOK_CONTACT:Lcom/facebook/user/tiles/j;

    if-ne v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v1}, Lcom/facebook/user/tiles/i;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/user/tiles/a;->v:Lcom/facebook/imagepipeline/g/b;

    .line 450
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->i()V

    .line 451
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->A:Lcom/facebook/user/tiles/f;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->A:Lcom/facebook/user/tiles/f;

    invoke-interface {v0}, Lcom/facebook/user/tiles/f;->a()V

    goto :goto_0

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    iget v1, p0, Lcom/facebook/user/tiles/a;->r:I

    .line 96
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/user/tiles/i;->a()Lcom/facebook/user/tiles/j;

    move-result-object v2

    sget-object v3, Lcom/facebook/user/tiles/j;->ADDRESS_BOOK_CONTACT:Lcom/facebook/user/tiles/j;

    if-ne v2, v3, :cond_3

    .line 97
    invoke-static {v1}, Lcom/facebook/user/tiles/g;->a(I)Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    .line 99
    :goto_1
    move-object v0, v2

    .line 457
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/imagepipeline/g/b;Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 331
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->B:Lcom/facebook/user/tiles/j;

    .line 332
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/i;->a()Lcom/facebook/user/tiles/j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/user/tiles/a;->B:Lcom/facebook/user/tiles/j;

    .line 333
    iget-object v2, p0, Lcom/facebook/user/tiles/a;->o:Lcom/facebook/widget/tiles/s;

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/i;->d()Lcom/facebook/widget/tiles/r;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/widget/tiles/s;->a(Lcom/facebook/widget/tiles/r;)V

    .line 335
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->B:Lcom/facebook/user/tiles/j;

    sget-object v2, Lcom/facebook/user/tiles/j;->ADDRESS_BOOK_CONTACT:Lcom/facebook/user/tiles/j;

    if-ne v0, v2, :cond_3

    .line 336
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/i;->e()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v2, p0, Lcom/facebook/user/tiles/a;->B:Lcom/facebook/user/tiles/j;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/u;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v1}, Lcom/facebook/user/tiles/i;->f()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    :cond_0
    :goto_2
    return-void

    .line 332
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_2
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    goto :goto_1

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->e:Lcom/facebook/user/tiles/g;

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    iget v2, p0, Lcom/facebook/user/tiles/a;->r:I

    iget v3, p0, Lcom/facebook/user/tiles/a;->r:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/tiles/i;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 348
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/imagepipeline/g/b;Z)V

    goto :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 503
    iput-object v1, p0, Lcom/facebook/user/tiles/a;->v:Lcom/facebook/imagepipeline/g/b;

    .line 504
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->x:Lcom/facebook/e/f;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->x:Lcom/facebook/e/f;

    invoke-interface {v0}, Lcom/facebook/e/f;->g()Z

    .line 506
    iput-object v1, p0, Lcom/facebook/user/tiles/a;->x:Lcom/facebook/e/f;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->y:Lcom/facebook/common/bf/a;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->y:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 510
    iput-object v1, p0, Lcom/facebook/user/tiles/a;->y:Lcom/facebook/common/bf/a;

    .line 512
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 520
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->f()V

    .line 521
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 522
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 523
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 525
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/u;->a()V

    .line 526
    iput-object v2, p0, Lcom/facebook/user/tiles/a;->z:Ljava/lang/String;

    .line 527
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    invoke-virtual {v0}, Lcom/facebook/user/tiles/i;->d()Lcom/facebook/widget/tiles/r;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    if-ne v0, v1, :cond_0

    .line 535
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f080048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->b(I)V

    .line 536
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    iget-object v1, p0, Lcom/facebook/user/tiles/a;->d:Landroid/content/res/Resources;

    const v2, 0x7f08034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->c(I)V

    .line 538
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/u;->a(F)V

    .line 271
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 260
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 261
    iget v0, p0, Lcom/facebook/user/tiles/a;->r:I

    if-eq v0, p1, :cond_0

    .line 262
    iput p1, p0, Lcom/facebook/user/tiles/a;->r:I

    .line 263
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/facebook/user/tiles/a;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 264
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/facebook/user/tiles/a;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 265
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->e()V

    .line 267
    :cond_0
    return-void

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->m:Landroid/graphics/drawable/Drawable;

    sub-int v1, p1, p5

    sub-int v2, p2, p6

    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    sget-object v0, Lcom/facebook/q;->UserTileView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 183
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/user/tiles/a;->q:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    sget-object v0, Lcom/facebook/q;->UserTileDrawable:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 188
    const/16 v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 189
    const/16 v2, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 190
    const/16 v3, 0x2

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/user/tiles/a;->s:Z

    .line 192
    const/16 v3, 0x0

    sget v4, Lcom/facebook/user/tiles/a;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 193
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    .line 196
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 199
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 200
    invoke-virtual {p0, v2}, Lcom/facebook/user/tiles/a;->a(Z)V

    .line 202
    new-instance v1, Lcom/facebook/widget/tiles/s;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/widget/tiles/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/facebook/user/tiles/a;->o:Lcom/facebook/widget/tiles/s;

    .line 204
    new-instance v1, Lcom/facebook/widget/tiles/u;

    invoke-direct {v1}, Lcom/facebook/widget/tiles/u;-><init>()V

    iput-object v1, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    .line 205
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    const v2, 0x7f08003d

    invoke-virtual {v1, p1, v2}, Lcom/facebook/widget/tiles/u;->a(Landroid/content/Context;I)V

    .line 206
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09004c

    invoke-static {v2, v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tiles/u;->a(F)V

    .line 209
    iget-object v1, p0, Lcom/facebook/user/tiles/a;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/user/tiles/a;->q:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/facebook/user/tiles/a;->o:Lcom/facebook/widget/tiles/s;

    aput-object v3, v2, v8

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/user/tiles/a;->m:Landroid/graphics/drawable/Drawable;

    .line 220
    :goto_0
    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/user/tiles/a;->a(I)V

    .line 223
    return-void

    .line 217
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v8, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/facebook/user/tiles/a;->p:Lcom/facebook/widget/tiles/u;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/facebook/user/tiles/a;->o:Lcom/facebook/widget/tiles/s;

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/user/tiles/a;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 220
    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 279
    return-void
.end method

.method public final a(Lcom/facebook/user/tiles/f;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/user/tiles/a;->A:Lcom/facebook/user/tiles/f;

    .line 288
    return-void
.end method

.method public final a(Lcom/facebook/user/tiles/i;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/user/tiles/a;->t:Lcom/facebook/user/tiles/i;

    .line 283
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->e()V

    .line 284
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 274
    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/user/tiles/a;->a(Landroid/graphics/drawable/shapes/Shape;)V

    .line 275
    return-void

    .line 274
    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->o:Lcom/facebook/widget/tiles/s;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/s;->a(Z)V

    .line 323
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/facebook/user/tiles/a;->u:Z

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/user/tiles/a;->u:Z

    .line 299
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 300
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->e()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/facebook/user/tiles/a;->u:Z

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 312
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/user/tiles/a;->u:Z

    .line 313
    iget-object v0, p0, Lcom/facebook/user/tiles/a;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 314
    invoke-direct {p0}, Lcom/facebook/user/tiles/a;->f()V

    goto :goto_0
.end method
