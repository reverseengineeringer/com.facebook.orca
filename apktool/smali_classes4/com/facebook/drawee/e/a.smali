.class public abstract Lcom/facebook/drawee/e/a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/b/c;",
        "Lcom/facebook/drawee/c/b;",
        "Lcom/facebook/drawee/d/a;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
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
.field private final b:Lcom/facebook/drawee/b/d;

.field private final c:Lcom/facebook/drawee/b/a;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/facebook/drawee/b/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/c/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/drawee/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/e/h",
            "<TINFO;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/drawee/g/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/e/f",
            "<TT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/drawee/e/a;

    sput-object v0, Lcom/facebook/drawee/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/b/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/facebook/drawee/b/d;

    invoke-direct {v0}, Lcom/facebook/drawee/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    .line 102
    iput-object p1, p0, Lcom/facebook/drawee/e/a;->c:Lcom/facebook/drawee/b/a;

    .line 103
    iput-object p2, p0, Lcom/facebook/drawee/e/a;->d:Ljava/util/concurrent/Executor;

    .line 104
    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 105
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 172
    iget-boolean v0, p0, Lcom/facebook/drawee/e/a;->m:Z

    .line 173
    iput-boolean v1, p0, Lcom/facebook/drawee/e/a;->m:Z

    .line 174
    iput-boolean v1, p0, Lcom/facebook/drawee/e/a;->n:Z

    .line 175
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    invoke-interface {v1}, Lcom/facebook/e/f;->g()Z

    .line 177
    iput-object v3, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/e/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 183
    iput-object v3, p0, Lcom/facebook/drawee/e/a;->p:Ljava/lang/String;

    .line 185
    :cond_2
    iput-object v3, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->r:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 187
    const-string v1, "release"

    iget-object v2, p0, Lcom/facebook/drawee/e/a;->r:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->r:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/e/a;->d(Ljava/lang/Object;)V

    .line 189
    iput-object v3, p0, Lcom/facebook/drawee/e/a;->r:Ljava/lang/Object;

    .line 191
    :cond_3
    if-eqz v0, :cond_4

    .line 192
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->p()Lcom/facebook/drawee/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;)V

    .line 194
    :cond_4
    return-void
.end method

.method public static a(Lcom/facebook/drawee/e/a;Ljava/lang/String;Lcom/facebook/e/f;FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/e/f",
            "<TT;>;FZ)V"
        }
    .end annotation

    .prologue
    .line 561
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Lcom/facebook/e/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    invoke-interface {p2}, Lcom/facebook/e/f;->g()Z

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    if-nez p4, :cond_0

    .line 567
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/facebook/drawee/g/a;->a(FZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/drawee/e/a;Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Object;FZZ)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p6}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Object;FZZ)V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/e/a;Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Throwable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/e/f",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Lcom/facebook/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    const-string v0, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    invoke-interface {p2}, Lcom/facebook/e/f;->g()Z

    .line 553
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    if-eqz p4, :cond_1

    sget-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/b/e;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 534
    if-eqz p4, :cond_4

    .line 535
    const-string v0, "final_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    .line 537
    iput-boolean v3, p0, Lcom/facebook/drawee/e/a;->n:Z

    .line 539
    iget-boolean v0, p0, Lcom/facebook/drawee/e/a;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 546
    :goto_2
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->p()Lcom/facebook/drawee/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/e/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 531
    :cond_1
    sget-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/b/e;

    goto :goto_1

    .line 541
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->d()V

    goto :goto_2

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->c()V

    goto :goto_2

    .line 549
    :cond_4
    const-string v0, "intermediate_failed @ onFailure"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->p()Lcom/facebook/drawee/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Object;FZZ)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/e/f",
            "<TT;>;TT;FZZ)V"
        }
    .end annotation

    .prologue
    .line 473
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Lcom/facebook/e/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 474
    const-string v0, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/e/a;->d(Ljava/lang/Object;)V

    .line 476
    invoke-interface {p2}, Lcom/facebook/e/f;->g()Z

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    if-eqz p5, :cond_3

    sget-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/b/e;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 484
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 491
    iget-object v2, p0, Lcom/facebook/drawee/e/a;->r:Ljava/lang/Object;

    .line 492
    iget-object v3, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    .line 493
    iput-object p3, p0, Lcom/facebook/drawee/e/a;->r:Ljava/lang/Object;

    .line 494
    iput-object v1, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    .line 497
    if-eqz p5, :cond_4

    .line 498
    :try_start_1
    const-string v0, "set_final_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    .line 500
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, p6}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 501
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->p()Lcom/facebook/drawee/e/h;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->g()Landroid/graphics/drawable/Animatable;

    move-result-object v5

    invoke-interface {v0, p1, v4, v5}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    :goto_2
    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_2

    .line 511
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/e/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 513
    :cond_2
    if-eqz v2, :cond_0

    if-eq v2, p3, :cond_0

    .line 514
    const-string v0, "release_previous_result @ onNewResult"

    invoke-direct {p0, v0, v2}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/e/a;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_3
    sget-object v0, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/b/e;

    goto :goto_1

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v1, "drawable_failed @ onNewResult"

    invoke-direct {p0, v1, p3}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/e/a;->d(Ljava/lang/Object;)V

    .line 488
    invoke-static {p0, p1, p2, v0, p5}, Lcom/facebook/drawee/e/a;->a(Lcom/facebook/drawee/e/a;Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 504
    :cond_4
    :try_start_2
    const-string v0, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, v0, p3}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, v1, p4, p6}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;FZ)V

    .line 506
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->p()Lcom/facebook/drawee/e/h;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lcom/facebook/drawee/e/h;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 510
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_5

    .line 511
    invoke-virtual {p0, v3}, Lcom/facebook/drawee/e/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 513
    :cond_5
    if-eqz v2, :cond_6

    if-eq v2, p3, :cond_6

    .line 514
    const-string v1, "release_previous_result @ onNewResult"

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/e/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/e/a;->d(Ljava/lang/Object;)V

    :cond_6
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 121
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/a;->c:Lcom/facebook/drawee/b/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->c:Lcom/facebook/drawee/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a;->b(Lcom/facebook/drawee/e/a;)V

    .line 125
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/drawee/e/a;->l:Z

    .line 126
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->a()V

    .line 127
    iput-boolean v3, p0, Lcom/facebook/drawee/e/a;->o:Z

    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/f;->b()V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->a()V

    .line 134
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/e/a;)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    instance-of v0, v0, Lcom/facebook/drawee/e/c;

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    check-cast v0, Lcom/facebook/drawee/e/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/e/i;->a()V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->b()V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iput-object v2, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    .line 147
    :cond_3
    iput-object v2, p0, Lcom/facebook/drawee/e/a;->i:Landroid/graphics/drawable/Drawable;

    .line 149
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    :cond_4
    iput-object p1, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/facebook/drawee/e/a;->k:Ljava/lang/Object;

    .line 154
    return-void

    .line 139
    :cond_5
    iput-object v2, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 596
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/e/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/e/f",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 572
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    if-nez v1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    if-ne p2, v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/drawee/e/a;->m:Z

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 583
    invoke-static {v3}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    const/4 v1, 0x3

    .line 619
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v2, v4

    .line 584
    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/e/a;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 593
    :cond_0
    return-void

    :cond_1
    const-string v4, "<null>"

    goto :goto_0
.end method

.method private p()Lcom/facebook/drawee/e/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/e/h",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    if-nez v0, :cond_0

    .line 27
    sget-object v1, Lcom/facebook/drawee/e/g;->a:Lcom/facebook/drawee/e/h;

    move-object v0, v1

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/facebook/drawee/e/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 329
    iput-object p1, p0, Lcom/facebook/drawee/e/a;->i:Landroid/graphics/drawable/Drawable;

    .line 330
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/drawee/b/f;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/b/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    .line 214
    return-void
.end method

.method protected final a(Lcom/facebook/drawee/c/a;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    .line 224
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/c/a;->a(Lcom/facebook/drawee/e/a;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/drawee/e/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/e/h",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    instance-of v0, v0, Lcom/facebook/drawee/e/c;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    check-cast v0, Lcom/facebook/drawee/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/i;->a(Lcom/facebook/drawee/e/h;)V

    .line 262
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    .line 60
    new-instance v1, Lcom/facebook/drawee/e/c;

    invoke-direct {v1}, Lcom/facebook/drawee/e/c;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/e/i;->a(Lcom/facebook/drawee/e/h;)V

    .line 62
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/e/i;->a(Lcom/facebook/drawee/e/h;)V

    .line 63
    move-object v0, v1

    .line 254
    iput-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    goto :goto_0

    .line 261
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/g/a;)V
    .locals 3
    .param p1    # Lcom/facebook/drawee/g/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 299
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/facebook/drawee/b/e;->ON_SET_HIERARCHY:Lcom/facebook/drawee/b/e;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 310
    iget-boolean v0, p0, Lcom/facebook/drawee/e/a;->m:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->c:Lcom/facebook/drawee/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a;->b(Lcom/facebook/drawee/e/a;)V

    .line 312
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->b()V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iput-object v2, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    .line 320
    :cond_2
    if-eqz p1, :cond_3

    .line 321
    instance-of v0, p1, Lcom/facebook/drawee/g/a;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 322
    check-cast p1, Lcom/facebook/drawee/g/a;

    iput-object p1, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    .line 323
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_3
    return-void

    .line 307
    :cond_4
    sget-object v0, Lcom/facebook/drawee/b/e;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/b/e;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/drawee/e/a;->p:Ljava/lang/String;

    .line 244
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 116
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 371
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    if-nez v1, :cond_2

    .line 381
    :cond_1
    :goto_0
    return v0

    .line 377
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v1}, Lcom/facebook/drawee/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/c/a;->a(Landroid/view/MotionEvent;)Z

    .line 379
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/f;->c()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/c/a;->b()V

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->b()V

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->a()V

    .line 169
    return-void
.end method

.method protected abstract b(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final b(Lcom/facebook/drawee/e/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/e/h",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    instance-of v0, v0, Lcom/facebook/drawee/e/c;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    check-cast v0, Lcom/facebook/drawee/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/e/i;->b(Lcom/facebook/drawee/e/h;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    if-ne v0, p1, :cond_0

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/e/a;->g:Lcom/facebook/drawee/e/h;

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/facebook/drawee/e/a;->o:Z

    .line 232
    return-void
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 623
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/b/f;->e()V

    .line 402
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/a;->b()V

    .line 403
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->m()V

    .line 404
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/drawee/g/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    return-object v0
.end method

.method protected abstract d(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public e()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->c:Lcom/facebook/drawee/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a;->b(Lcom/facebook/drawee/e/a;)V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/e/a;->l:Z

    .line 354
    iget-boolean v0, p0, Lcom/facebook/drawee/e/a;->m:Z

    if-nez v0, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->m()V

    .line 357
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/e/a;->l:Z

    .line 366
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->c:Lcom/facebook/drawee/b/a;

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/b/a;->a(Lcom/facebook/drawee/e/a;)V

    .line 367
    return-void
.end method

.method public final g()Landroid/graphics/drawable/Animatable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 609
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/e/a;->s:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method protected final j()Lcom/facebook/drawee/b/f;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->e:Lcom/facebook/drawee/b/f;

    return-object v0
.end method

.method protected final k()Lcom/facebook/drawee/c/a;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->f:Lcom/facebook/drawee/c/a;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->q()Z

    move-result v0

    return v0
.end method

.method protected final m()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 410
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->o()Ljava/lang/Object;

    move-result-object v3

    .line 411
    if-eqz v3, :cond_0

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    .line 413
    iput-boolean v5, p0, Lcom/facebook/drawee/e/a;->m:Z

    .line 414
    iput-boolean v4, p0, Lcom/facebook/drawee/e/a;->n:Z

    .line 415
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 416
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->p()Lcom/facebook/drawee/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/e/a;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 417
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/e/a;->a(Ljava/lang/String;Lcom/facebook/e/f;Ljava/lang/Object;FZZ)V

    .line 463
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    sget-object v1, Lcom/facebook/drawee/b/e;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/b/e;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/b/d;->a(Lcom/facebook/drawee/b/e;)V

    .line 421
    invoke-direct {p0}, Lcom/facebook/drawee/e/a;->p()Lcom/facebook/drawee/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/e/a;->k:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/e/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->h:Lcom/facebook/drawee/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/facebook/drawee/g/a;->a(FZ)V

    .line 423
    iput-boolean v5, p0, Lcom/facebook/drawee/e/a;->m:Z

    .line 424
    iput-boolean v4, p0, Lcom/facebook/drawee/e/a;->n:Z

    .line 425
    invoke-virtual {p0}, Lcom/facebook/drawee/e/a;->n()Lcom/facebook/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    .line 426
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->j:Ljava/lang/String;

    .line 435
    iget-object v1, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    invoke-interface {v1}, Lcom/facebook/e/f;->c()Z

    move-result v1

    .line 436
    new-instance v2, Lcom/facebook/drawee/e/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/e/b;-><init>(Lcom/facebook/drawee/e/a;Ljava/lang/String;Z)V

    .line 462
    iget-object v0, p0, Lcom/facebook/drawee/e/a;->q:Lcom/facebook/e/f;

    iget-object v1, p0, Lcom/facebook/drawee/e/a;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method protected abstract n()Lcom/facebook/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/e/f",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 642
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 632
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "isAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/e/a;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "isRequestSubmitted"

    iget-boolean v2, p0, Lcom/facebook/drawee/e/a;->m:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "hasFetchFailed"

    iget-boolean v2, p0, Lcom/facebook/drawee/e/a;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "fetchedImage"

    iget-object v2, p0, Lcom/facebook/drawee/e/a;->r:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/facebook/drawee/e/a;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;I)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/e/a;->b:Lcom/facebook/drawee/b/d;

    invoke-virtual {v2}, Lcom/facebook/drawee/b/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
