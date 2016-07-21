.class public Lcom/facebook/widget/tiles/i;
.super Ljava/lang/Object;
.source "ThreadTileDrawableController.java"


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field public final c:Lcom/facebook/imagepipeline/e/i;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Lcom/facebook/base/broadcast/c;

.field private final h:Lcom/facebook/analytics/h;

.field public final i:Lcom/facebook/messaging/media/a/a;

.field public final j:Lcom/facebook/gk/store/l;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:[Lcom/facebook/widget/tiles/p;

.field private m:Landroid/graphics/drawable/Drawable;

.field public n:Lcom/facebook/widget/tiles/f;

.field private o:Lcom/facebook/widget/tiles/u;

.field private p:Lcom/facebook/widget/tiles/s;

.field private q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Lcom/facebook/widget/tiles/q;

.field private t:Z

.field private u:Z

.field public v:Z

.field private w:Lcom/facebook/messaging/ak/c;

.field private x:Z

.field private final y:Lcom/facebook/common/activitylistener/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const-class v0, Lcom/facebook/widget/tiles/i;

    const-string v1, "thread_tile_view"

    const-string v2, "thread_tile"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/tiles/i;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Landroid/content/res/Resources;Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/messaging/media/a/a;Lcom/facebook/gk/store/l;Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/imagepipeline/e/i;",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/media/a/a;",
            "Lcom/facebook/gk/store/j;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/facebook/widget/tiles/j;

    invoke-direct {v0, p0}, Lcom/facebook/widget/tiles/j;-><init>(Lcom/facebook/widget/tiles/i;)V

    iput-object v0, p0, Lcom/facebook/widget/tiles/i;->y:Lcom/facebook/common/activitylistener/a;

    .line 163
    iput-object p2, p0, Lcom/facebook/widget/tiles/i;->b:Landroid/content/res/Resources;

    .line 164
    iput-object p3, p0, Lcom/facebook/widget/tiles/i;->c:Lcom/facebook/imagepipeline/e/i;

    .line 165
    iput-object p4, p0, Lcom/facebook/widget/tiles/i;->d:Ljava/util/concurrent/Executor;

    .line 166
    iput-object p5, p0, Lcom/facebook/widget/tiles/i;->e:Ljavax/inject/a;

    .line 167
    iput-object p6, p0, Lcom/facebook/widget/tiles/i;->f:Lcom/facebook/common/errorreporting/f;

    .line 168
    iput-boolean v2, p0, Lcom/facebook/widget/tiles/i;->v:Z

    .line 169
    iput-object p1, p0, Lcom/facebook/widget/tiles/i;->h:Lcom/facebook/analytics/h;

    .line 170
    iput-object p9, p0, Lcom/facebook/widget/tiles/i;->i:Lcom/facebook/messaging/media/a/a;

    .line 171
    iput-object p10, p0, Lcom/facebook/widget/tiles/i;->j:Lcom/facebook/gk/store/l;

    .line 172
    iput-object p11, p0, Lcom/facebook/widget/tiles/i;->k:Ljava/util/concurrent/ExecutorService;

    .line 174
    invoke-interface {p8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/widget/tiles/i;->x:Z

    .line 176
    iput-boolean v2, p0, Lcom/facebook/widget/tiles/i;->t:Z

    .line 177
    iput-boolean v1, p0, Lcom/facebook/widget/tiles/i;->u:Z

    .line 179
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/widget/tiles/p;

    iput-object v0, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    move v0, v1

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    new-instance v3, Lcom/facebook/widget/tiles/p;

    invoke-direct {v3}, Lcom/facebook/widget/tiles/p;-><init>()V

    aput-object v3, v2, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p7}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.users.ACTION_USERS_UPDATED"

    new-instance v2, Lcom/facebook/widget/tiles/k;

    invoke-direct {v2, p0}, Lcom/facebook/widget/tiles/k;-><init>(Lcom/facebook/widget/tiles/i;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tiles/i;->g:Lcom/facebook/base/broadcast/c;

    .line 197
    return-void
.end method

.method private a(ILcom/facebook/imagepipeline/g/b;Z)V
    .locals 7

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    aget-object v3, v0, p1

    .line 454
    iget-object v0, v3, Lcom/facebook/widget/tiles/p;->a:Lcom/facebook/imagepipeline/g/b;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v3, Lcom/facebook/widget/tiles/p;->a:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/g/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/u;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v1}, Lcom/facebook/widget/tiles/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/u;->a()V

    .line 463
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/widget/tiles/i;->b(I)V

    .line 465
    iput-object p2, v3, Lcom/facebook/widget/tiles/p;->a:Lcom/facebook/imagepipeline/g/b;

    .line 466
    if-eqz p2, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/facebook/widget/tiles/i;->j()Z

    .line 472
    iget-object v6, p0, Lcom/facebook/widget/tiles/i;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/widget/tiles/l;

    move-object v1, p0

    move-object v2, p2

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/tiles/l;-><init>(Lcom/facebook/widget/tiles/i;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/widget/tiles/p;IZ)V

    const v1, 0x1993010d

    invoke-static {v6, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/widget/tiles/i;ILcom/facebook/e/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 540
    invoke-interface {p2}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    aget-object v1, v0, p1

    .line 544
    iget-object v0, v1, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    if-ne v0, p2, :cond_0

    .line 548
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    .line 550
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/f;->b()I

    move-result v0

    .line 551
    if-lt p1, v0, :cond_3

    .line 554
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->f:Lcom/facebook/common/errorreporting/f;

    const-string v2, "T5504543"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting ThreadTile at an invalid index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tileCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/u;->a()V

    .line 562
    invoke-interface {p2}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 563
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/imagepipeline/b/a;

    if-eqz v2, :cond_4

    .line 565
    iput-object v0, v1, Lcom/facebook/widget/tiles/p;->c:Lcom/facebook/common/bf/a;

    .line 566
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/a;

    .line 567
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/facebook/widget/tiles/f;->a(ILandroid/graphics/Bitmap;)V

    .line 568
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->h:Lcom/facebook/analytics/h;

    .line 594
    sget-object v5, Lcom/facebook/widget/tiles/i;->a:Lcom/facebook/common/callercontext/CallerContext;

    move-object v2, v5

    .line 568
    iget-object v3, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/widget/tiles/d;->a(Lcom/facebook/analytics/h;Lcom/facebook/common/callercontext/CallerContext;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 579
    :goto_1
    invoke-direct {p0}, Lcom/facebook/widget/tiles/i;->h()V

    goto :goto_0

    .line 577
    :cond_4
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_1
.end method

.method public static a(Lcom/facebook/widget/tiles/i;IZ)V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/f;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->b()Lcom/facebook/widget/tiles/r;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    if-ne v0, v1, :cond_0

    .line 608
    invoke-direct {p0}, Lcom/facebook/widget/tiles/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/widget/tiles/p;->a:Lcom/facebook/imagepipeline/g/b;

    goto :goto_0

    .line 614
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    iget v1, p0, Lcom/facebook/widget/tiles/i;->r:I

    iget v2, p0, Lcom/facebook/widget/tiles/i;->r:I

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/widget/tiles/q;->b(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 616
    if-eqz v0, :cond_0

    .line 617
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/tiles/i;->a(ILcom/facebook/imagepipeline/g/b;Z)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tiles/i;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/widget/tiles/i;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/16 v5, 0xa91

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/broadcast/a;

    const/16 v8, 0xa92

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/media/a/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/widget/tiles/i;-><init>(Lcom/facebook/analytics/h;Landroid/content/res/Resources;Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/messaging/media/a/a;Lcom/facebook/gk/store/l;Ljava/util/concurrent/ExecutorService;)V

    .line 28
    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    aget-object v0, v0, p1

    .line 417
    iget-object v1, v0, Lcom/facebook/widget/tiles/p;->c:Lcom/facebook/common/bf/a;

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, v0, Lcom/facebook/widget/tiles/p;->c:Lcom/facebook/common/bf/a;

    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->close()V

    .line 419
    iput-object v2, v0, Lcom/facebook/widget/tiles/p;->c:Lcom/facebook/common/bf/a;

    .line 421
    :cond_0
    iget-object v1, v0, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, v0, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    invoke-interface {v1}, Lcom/facebook/e/f;->g()Z

    .line 423
    iput-object v2, v0, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    .line 425
    :cond_1
    iput-object v2, v0, Lcom/facebook/widget/tiles/p;->a:Lcom/facebook/imagepipeline/g/b;

    .line 426
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/f;->b(I)V

    .line 427
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    invoke-virtual {v1}, Lcom/facebook/widget/tiles/u;->a()V

    .line 437
    invoke-direct {p0, p1}, Lcom/facebook/widget/tiles/i;->b(I)V

    .line 438
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/widget/tiles/f;->a(ILandroid/graphics/Bitmap;)V

    .line 439
    invoke-direct {p0}, Lcom/facebook/widget/tiles/i;->h()V

    .line 447
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    iget v1, p0, Lcom/facebook/widget/tiles/i;->r:I

    iget v2, p0, Lcom/facebook/widget/tiles/i;->r:I

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/widget/tiles/q;->a(III)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 446
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/tiles/i;->a(ILcom/facebook/imagepipeline/g/b;Z)V

    goto :goto_0
.end method

.method public static f(Lcom/facebook/widget/tiles/i;)V
    .locals 2

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/facebook/widget/tiles/i;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/widget/tiles/i;->v:Z

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    return-void

    .line 302
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 303
    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/i;->b(I)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/facebook/widget/tiles/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-boolean v0, p0, Lcom/facebook/widget/tiles/i;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/widget/tiles/i;->v:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/widget/tiles/i;->u:Z

    if-nez v0, :cond_2

    .line 409
    :cond_1
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->b()Lcom/facebook/widget/tiles/r;

    move-result-object v2

    .line 393
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->a()I

    move-result v0

    .line 399
    :goto_0
    iget-object v3, p0, Lcom/facebook/widget/tiles/i;->p:Lcom/facebook/widget/tiles/s;

    invoke-virtual {v3, v2}, Lcom/facebook/widget/tiles/s;->a(Lcom/facebook/widget/tiles/r;)V

    .line 400
    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/tiles/f;->a(I)V

    .line 402
    :goto_1
    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 403
    if-lt v1, v0, :cond_4

    .line 404
    invoke-direct {p0, v1}, Lcom/facebook/widget/tiles/i;->b(I)V

    .line 402
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 395
    :cond_3
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    move-object v2, v0

    move v0, v1

    .line 396
    goto :goto_0

    .line 406
    :cond_4
    invoke-direct {p0, v1}, Lcom/facebook/widget/tiles/i;->c(I)V

    goto :goto_2
.end method

.method private h()V
    .locals 5

    .prologue
    .line 583
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->l:[Lcom/facebook/widget/tiles/p;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 584
    iget-object v4, v3, Lcom/facebook/widget/tiles/p;->a:Lcom/facebook/imagepipeline/g/b;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/facebook/widget/tiles/p;->b:Lcom/facebook/e/f;

    if-eqz v3, :cond_1

    .line 591
    :cond_0
    :goto_1
    return-void

    .line 583
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->w:Lcom/facebook/messaging/ak/c;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->w:Lcom/facebook/messaging/ak/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/ak/c;->a()V

    goto :goto_1
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v0}, Lcom/facebook/widget/tiles/q;->b()Lcom/facebook/widget/tiles/r;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/tiles/r;->SMS:Lcom/facebook/widget/tiles/r;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-interface {v1}, Lcom/facebook/widget/tiles/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->b:Landroid/content/res/Resources;

    const v2, 0x7f080048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->b(I)V

    .line 625
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->b:Landroid/content/res/Resources;

    const v2, 0x7f08034f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tiles/u;->c(I)V

    .line 626
    const/4 v0, 0x1

    .line 628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/f;->a(F)V

    .line 342
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 311
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 312
    iget v0, p0, Lcom/facebook/widget/tiles/i;->r:I

    if-eq v0, p1, :cond_0

    .line 313
    iput p1, p0, Lcom/facebook/widget/tiles/i;->r:I

    .line 316
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/tiles/i;->a(Lcom/facebook/widget/tiles/q;)V

    .line 318
    :cond_0
    return-void

    .line 311
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->m:Landroid/graphics/drawable/Drawable;

    sub-int v1, p1, p5

    sub-int v2, p2, p6

    invoke-virtual {v0, p3, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    sget-object v0, Lcom/facebook/q;->ThreadTileDrawable:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 205
    const/16 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 206
    const/16 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/tiles/i;->q:Landroid/graphics/drawable/Drawable;

    .line 207
    const/16 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 209
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    if-lez v2, :cond_2

    .line 212
    iput v2, p0, Lcom/facebook/widget/tiles/i;->r:I

    .line 217
    :goto_0
    new-instance v1, Lcom/facebook/widget/tiles/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/widget/tiles/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    .line 218
    new-instance v1, Lcom/facebook/widget/tiles/u;

    invoke-direct {v1}, Lcom/facebook/widget/tiles/u;-><init>()V

    iput-object v1, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    .line 219
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    const v2, 0x7f08003d

    invoke-virtual {v1, p1, v2}, Lcom/facebook/widget/tiles/u;->a(Landroid/content/Context;I)V

    .line 220
    if-gtz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090051

    invoke-static {v0, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/tiles/u;->a(F)V

    .line 226
    new-instance v0, Lcom/facebook/widget/tiles/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/widget/tiles/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/widget/tiles/i;->p:Lcom/facebook/widget/tiles/s;

    .line 227
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->p:Lcom/facebook/widget/tiles/s;

    aput-object v2, v0, v5

    :goto_1
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/widget/tiles/i;->m:Landroid/graphics/drawable/Drawable;

    .line 231
    iget-boolean v0, p0, Lcom/facebook/widget/tiles/i;->x:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->y:Lcom/facebook/common/activitylistener/a;

    invoke-static {v0, p1}, Lcom/facebook/common/activitylistener/b;->a(Lcom/facebook/common/activitylistener/a;Landroid/content/Context;)V

    .line 234
    :cond_1
    return-void

    .line 214
    :cond_2
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/facebook/widget/tiles/i;->r:I

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->o:Lcom/facebook/widget/tiles/u;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->q:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/facebook/widget/tiles/i;->p:Lcom/facebook/widget/tiles/s;

    aput-object v2, v0, v6

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/ak/c;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/widget/tiles/i;->w:Lcom/facebook/messaging/ak/c;

    .line 245
    return-void
.end method

.method public final a(Lcom/facebook/widget/tiles/q;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/facebook/widget/tiles/i;->s:Lcom/facebook/widget/tiles/q;

    .line 359
    invoke-static {p0}, Lcom/facebook/widget/tiles/i;->g(Lcom/facebook/widget/tiles/i;)V

    .line 360
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/facebook/widget/tiles/i;->u:Z

    .line 241
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/facebook/widget/tiles/i;->t:Z

    if-nez v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/tiles/i;->t:Z

    .line 280
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 281
    invoke-static {p0}, Lcom/facebook/widget/tiles/i;->g(Lcom/facebook/widget/tiles/i;)V

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/f;->b(F)V

    .line 351
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->p:Lcom/facebook/widget/tiles/s;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/s;->a(Z)V

    .line 368
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/facebook/widget/tiles/i;->t:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/tiles/i;->t:Z

    .line 294
    invoke-static {p0}, Lcom/facebook/widget/tiles/i;->f(Lcom/facebook/widget/tiles/i;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->g:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/facebook/widget/tiles/i;->r:I

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/widget/tiles/i;->n:Lcom/facebook/widget/tiles/f;

    invoke-virtual {v0}, Lcom/facebook/widget/tiles/f;->a()V

    .line 333
    return-void
.end method
