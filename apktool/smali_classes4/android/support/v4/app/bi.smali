.class final Landroid/support/v4/app/bi;
.super Ljava/lang/Object;
.source "LoaderManager.java"

# interfaces
.implements Landroid/support/v4/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/c/o",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/bg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/c/n",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/bi;

.field final synthetic o:Landroid/support/v4/app/bh;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/bh;ILandroid/os/Bundle;Landroid/support/v4/app/bg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/bg",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p2, p0, Landroid/support/v4/app/bi;->a:I

    .line 230
    iput-object p3, p0, Landroid/support/v4/app/bi;->b:Landroid/os/Bundle;

    .line 231
    iput-object p4, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    .line 232
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->j:Z

    if-eqz v0, :cond_1

    .line 239
    iput-boolean v3, p0, Landroid/support/v4/app/bi;->h:Z

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    if-nez v0, :cond_0

    .line 248
    iput-boolean v3, p0, Landroid/support/v4/app/bi;->h:Z

    .line 250
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Starting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    invoke-interface {v0}, Landroid/support/v4/app/bg;->cw_()Landroid/support/v4/c/n;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    .line 254
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->m:Z

    if-nez v0, :cond_5

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    iget v1, p0, Landroid/support/v4/app/bi;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/c/n;->a(ILandroid/support/v4/c/o;)V

    .line 263
    iput-boolean v3, p0, Landroid/support/v4/app/bi;->m:Z

    .line 265
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {v0}, Landroid/support/v4/c/n;->f()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/c/n;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/n",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 362
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadComplete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->l:Z

    if-eqz v0, :cond_2

    .line 365
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load complete -- destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->b:Landroid/support/v4/j/t;

    iget v1, p0, Landroid/support/v4/app/bi;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 372
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    const-string v1, "  Ignoring load complete -- not active"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/bi;->n:Landroid/support/v4/app/bi;

    .line 377
    if-eqz v0, :cond_5

    .line 381
    sget-boolean v1, Landroid/support/v4/app/bh;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Switching to pending loader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_4
    iput-object v4, p0, Landroid/support/v4/app/bi;->n:Landroid/support/v4/app/bi;

    .line 383
    iget-object v1, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v1, v1, Landroid/support/v4/app/bh;->b:Landroid/support/v4/j/t;

    iget v2, p0, Landroid/support/v4/app/bi;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/support/v4/j/t;->a(ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->f()V

    .line 385
    iget-object v1, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bh;->a(Landroid/support/v4/app/bi;)V

    goto :goto_0

    .line 391
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/bi;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_6

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->e:Z

    if-nez v0, :cond_7

    .line 392
    :cond_6
    iput-object p2, p0, Landroid/support/v4/app/bi;->g:Ljava/lang/Object;

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->e:Z

    .line 394
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    if-eqz v0, :cond_7

    .line 395
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/bi;->b(Landroid/support/v4/c/n;Ljava/lang/Object;)V

    .line 405
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->c:Landroid/support/v4/j/t;

    iget v1, p0, Landroid/support/v4/app/bi;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bi;

    .line 406
    if-eqz v0, :cond_8

    if-eq v0, p0, :cond_8

    .line 407
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/bi;->f:Z

    .line 408
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->f()V

    .line 409
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->c:Landroid/support/v4/j/t;

    iget v1, p0, Landroid/support/v4/app/bi;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/j/t;->b(I)V

    .line 412
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    invoke-virtual {v0}, Landroid/support/v4/app/bh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->h()V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/bi;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 452
    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/bi;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/c/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 458
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->f:Z

    if-eqz v0, :cond_2

    .line 459
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 460
    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 461
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/bi;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 463
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 464
    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 465
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 466
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 467
    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 468
    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 469
    iget-object v0, p0, Landroid/support/v4/app/bi;->n:Landroid/support/v4/app/bi;

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/bi;->n:Landroid/support/v4/app/bi;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/bi;->n:Landroid/support/v4/app/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/bi;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 474
    :cond_3
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 270
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Retaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->i:Z

    .line 272
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->j:Z

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    .line 275
    return-void
.end method

.method final b(Landroid/support/v4/c/n;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/c/n",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    if-eqz v0, :cond_2

    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v1, v1, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    if-eqz v1, :cond_4

    .line 421
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->t:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v1, v1, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    invoke-virtual {v1}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v1

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->t:Ljava/lang/String;

    move-object v1, v0

    .line 425
    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  onLoadFinished in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Landroid/support/v4/c/n;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/bg;->a(Landroid/support/v4/c/n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->t:Ljava/lang/String;

    .line 433
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->f:Z

    .line 435
    :cond_2
    return-void

    .line 429
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v2, v2, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    if-eqz v2, :cond_3

    .line 430
    iget-object v2, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v2, v2, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    invoke-virtual {v2}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v2

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->t:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 278
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->i:Z

    if-eqz v0, :cond_1

    .line 279
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Finished Retaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->i:Z

    .line 281
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    iget-boolean v1, p0, Landroid/support/v4/app/bi;->j:Z

    if-eq v0, v1, :cond_1

    .line 282
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    if-nez v0, :cond_1

    .line 286
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->e()V

    .line 291
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->k:Z

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    iget-object v1, p0, Landroid/support/v4/app/bi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/bi;->b(Landroid/support/v4/c/n;Ljava/lang/Object;)V

    .line 300
    :cond_2
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 303
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->h:Z

    if-eqz v0, :cond_0

    .line 304
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->k:Z

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->k:Z

    .line 306
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->e:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    iget-object v1, p0, Landroid/support/v4/app/bi;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/bi;->b(Landroid/support/v4/c/n;Ljava/lang/Object;)V

    .line 311
    :cond_0
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Stopping: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :cond_0
    iput-boolean v3, p0, Landroid/support/v4/app/bi;->h:Z

    .line 316
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->i:Z

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/bi;->m:Z

    if-eqz v0, :cond_1

    .line 319
    iput-boolean v3, p0, Landroid/support/v4/app/bi;->m:Z

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/n;->a(Landroid/support/v4/c/o;)V

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {v0}, Landroid/support/v4/c/n;->i()V

    .line 324
    :cond_1
    return-void
.end method

.method final f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 327
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Destroying: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bi;->l:Z

    .line 329
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->f:Z

    .line 330
    iput-boolean v4, p0, Landroid/support/v4/app/bi;->f:Z

    .line 331
    iget-object v2, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/bi;->e:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 332
    sget-boolean v0, Landroid/support/v4/app/bh;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Reseting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v0, v0, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->t:Ljava/lang/String;

    .line 336
    iget-object v2, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v2, v2, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    invoke-virtual {v2}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v2

    const-string v3, "onLoaderReset"

    iput-object v3, v2, Landroid/support/v4/app/FragmentManagerImpl;->t:Ljava/lang/String;

    .line 341
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v2, v2, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    if-eqz v2, :cond_2

    .line 342
    iget-object v2, p0, Landroid/support/v4/app/bi;->o:Landroid/support/v4/app/bh;

    iget-object v2, v2, Landroid/support/v4/app/bh;->e:Landroid/support/v4/app/af;

    invoke-virtual {v2}, Landroid/support/v4/app/af;->o()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v2

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->t:Ljava/lang/String;

    .line 346
    :cond_2
    iput-object v1, p0, Landroid/support/v4/app/bi;->c:Landroid/support/v4/app/bg;

    .line 347
    iput-object v1, p0, Landroid/support/v4/app/bi;->g:Ljava/lang/Object;

    .line 348
    iput-boolean v4, p0, Landroid/support/v4/app/bi;->e:Z

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    if-eqz v0, :cond_4

    .line 350
    iget-boolean v0, p0, Landroid/support/v4/app/bi;->m:Z

    if-eqz v0, :cond_3

    .line 351
    iput-boolean v4, p0, Landroid/support/v4/app/bi;->m:Z

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/n;->a(Landroid/support/v4/c/o;)V

    .line 354
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-virtual {v0}, Landroid/support/v4/c/n;->k()V

    .line 356
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/bi;->n:Landroid/support/v4/app/bi;

    if-eqz v0, :cond_5

    .line 357
    iget-object v0, p0, Landroid/support/v4/app/bi;->n:Landroid/support/v4/app/bi;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->f()V

    .line 359
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    iget v1, p0, Landroid/support/v4/app/bi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    iget-object v1, p0, Landroid/support/v4/app/bi;->d:Landroid/support/v4/c/n;

    invoke-static {v1, v0}, Landroid/support/v4/j/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 446
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
