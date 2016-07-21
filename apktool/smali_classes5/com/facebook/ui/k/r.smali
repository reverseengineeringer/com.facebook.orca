.class public abstract Lcom/facebook/ui/k/r;
.super Lcom/facebook/ui/k/c;
.source "DrawerFragmentContentController.java"

# interfaces
.implements Landroid/support/v4/app/ah;


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/facebook/ui/k/t;

.field public i:Landroid/support/v4/app/ag;

.field public j:Landroid/support/v4/app/ag;

.field public k:Lcom/facebook/ui/k/a;

.field public l:Z

.field private final m:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/ui/k/r;

    sput-object v0, Lcom/facebook/ui/k/r;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1}, Lcom/facebook/ui/k/c;-><init>(Lcom/facebook/common/executors/y;)V

    .line 124
    sget-object v0, Lcom/facebook/ui/k/t;->LOAD_WHEN_IDLE_FORCE_WHEN_VISIBLE:Lcom/facebook/ui/k/t;

    iput-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    .line 127
    iput-object v1, p0, Lcom/facebook/ui/k/r;->i:Landroid/support/v4/app/ag;

    .line 131
    iput-object v1, p0, Lcom/facebook/ui/k/r;->j:Landroid/support/v4/app/ag;

    .line 133
    iput-object v1, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/r;->l:Z

    .line 137
    new-instance v0, Lcom/facebook/ui/k/s;

    invoke-direct {v0, p0}, Lcom/facebook/ui/k/s;-><init>(Lcom/facebook/ui/k/r;)V

    iput-object v0, p0, Lcom/facebook/ui/k/r;->m:Landroid/os/MessageQueue$IdleHandler;

    .line 149
    return-void
.end method

.method public static s(Lcom/facebook/ui/k/r;)V
    .locals 2

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/facebook/ui/k/r;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/r;->j:Landroid/support/v4/app/ag;

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->l()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/f;

    .line 381
    if-nez v0, :cond_2

    .line 382
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->l()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->k()Lcom/facebook/ui/k/f;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/k/a;->b(Landroid/support/v4/app/Fragment;)V

    .line 392
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/r;->a(Lcom/facebook/ui/k/f;)V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ui/k/r;->l:Z

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/facebook/ui/k/r;->u()V

    .line 409
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/k/r;->m:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 410
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 413
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/k/r;->m:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 414
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/facebook/widget/CustomFrameLayout;

    invoke-direct {v0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomFrameLayout;->setId(I)V

    .line 276
    return-object v0
.end method

.method public final a(Lcom/facebook/ui/k/a;Z)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Unexpected BackStackFragment"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 327
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/r;->j:Landroid/support/v4/app/ag;

    .line 328
    iget-object v0, p0, Lcom/facebook/ui/k/r;->j:Landroid/support/v4/app/ag;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ag;->a(Landroid/support/v4/app/ah;)V

    .line 329
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadImmediately()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadWhenFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadWhenVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    :cond_1
    invoke-static {p0}, Lcom/facebook/ui/k/r;->s(Lcom/facebook/ui/k/r;)V

    .line 338
    :cond_2
    :goto_1
    return-void

    .line 326
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadWhenIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/facebook/ui/k/r;->t()V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ui/k/f;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Lcom/facebook/ui/k/g;)V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/facebook/ui/k/c;->a(Lcom/facebook/ui/k/g;)V

    .line 253
    invoke-virtual {p1}, Lcom/facebook/ui/k/g;->d()Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/r;->i:Landroid/support/v4/app/ag;

    .line 254
    return-void
.end method

.method public final a(Lcom/facebook/ui/k/t;)V
    .locals 0

    .prologue
    .line 211
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iput-object p1, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    .line 213
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 489
    invoke-super {p0, p1}, Lcom/facebook/ui/k/c;->a(Z)V

    .line 490
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadWhenVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-static {p0}, Lcom/facebook/ui/k/r;->s(Lcom/facebook/ui/k/r;)V

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/facebook/ui/k/r;->j:Landroid/support/v4/app/ag;

    if-nez v1, :cond_2

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 401
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->l()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->g(Z)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/facebook/ui/k/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-direct {p0}, Lcom/facebook/ui/k/r;->u()V

    .line 260
    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->dd_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/ui/k/r;->i:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 265
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ui/k/c;->b(Lcom/facebook/ui/k/g;)V

    .line 266
    iput-object v2, p0, Lcom/facebook/ui/k/r;->i:Landroid/support/v4/app/ag;

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ui/k/r;->l:Z

    .line 268
    iput-object v2, p0, Lcom/facebook/ui/k/r;->j:Landroid/support/v4/app/ag;

    .line 269
    iput-object v2, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    .line 270
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 499
    invoke-super {p0, p1}, Lcom/facebook/ui/k/c;->b(Z)V

    .line 500
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadWhenFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-static {p0}, Lcom/facebook/ui/k/r;->s(Lcom/facebook/ui/k/r;)V

    .line 503
    :cond_0
    return-void
.end method

.method public final bR_()Z
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->m()Z

    move-result v0

    return v0
.end method

.method public final bS_()V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->l()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/f;

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/r;->a(Lcom/facebook/ui/k/f;)V

    .line 519
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->j()I

    move-result v1

    .line 294
    iget-object v0, p0, Lcom/facebook/ui/k/r;->i:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/a;

    iput-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    .line 295
    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    if-nez v0, :cond_2

    .line 29
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 30
    const-string v4, "argument_stack_container_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    new-instance v4, Lcom/facebook/ui/k/a;

    invoke-direct {v4}, Lcom/facebook/ui/k/a;-><init>()V

    .line 32
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 33
    move-object v0, v4

    .line 296
    iput-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    .line 297
    iget-object v0, p0, Lcom/facebook/ui/k/r;->i:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 319
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0, p0}, Lcom/facebook/ui/k/a;->a(Lcom/facebook/ui/k/r;)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/facebook/ui/k/r;->i:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_1
.end method

.method public abstract j()I
.end method

.method public abstract k()Lcom/facebook/ui/k/f;
.end method

.method public final l()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/ui/k/r;->j:Landroid/support/v4/app/ag;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/facebook/ui/k/r;->l()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 427
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()V

    .line 428
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadWhenIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-direct {p0}, Lcom/facebook/ui/k/r;->u()V

    .line 471
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 285
    iget-boolean v1, p0, Lcom/facebook/ui/k/r;->l:Z

    move v0, v1

    .line 474
    if-eqz v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadImmediately()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    :cond_2
    invoke-static {p0}, Lcom/facebook/ui/k/r;->s(Lcom/facebook/ui/k/r;)V

    goto :goto_0

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/facebook/ui/k/r;->h:Lcom/facebook/ui/k/t;

    invoke-virtual {v0}, Lcom/facebook/ui/k/t;->shouldLoadWhenIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ui/k/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/facebook/ui/k/r;->t()V

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/r;->k:Lcom/facebook/ui/k/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
