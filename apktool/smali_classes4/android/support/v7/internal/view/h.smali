.class final Landroid/support/v7/internal/view/h;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/f;

.field private b:Landroid/view/Menu;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:I

.field private o:C

.field private p:C

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field public z:Landroid/support/v4/view/n;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/f;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p2, p0, Landroid/support/v7/internal/view/h;->b:Landroid/view/Menu;

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/internal/view/h;->a()V

    .line 335
    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 429
    if-nez p0, :cond_0

    .line 432
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 509
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 510
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 515
    :goto_0
    return-object v0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 437
    iget-boolean v0, p0, Landroid/support/v7/internal/view/h;->r:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/internal/view/h;->s:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/internal/view/h;->t:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Landroid/support/v7/internal/view/h;->q:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/view/h;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Landroid/support/v7/internal/view/h;->n:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Landroid/support/v7/internal/view/h;->o:C

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Landroid/support/v7/internal/view/h;->p:C

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 446
    iget v0, p0, Landroid/support/v7/internal/view/h;->u:I

    if-ltz v0, :cond_0

    .line 447
    iget v0, p0, Landroid/support/v7/internal/view/h;->u:I

    invoke-static {p1, v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;I)Z

    .line 450
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 451
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 452
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 437
    goto :goto_0

    .line 455
    :cond_2
    new-instance v0, Landroid/support/v7/internal/view/g;

    iget-object v3, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    invoke-static {v3}, Landroid/support/v7/internal/view/f;->c(Landroid/support/v7/internal/view/f;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/view/h;->y:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/support/v7/internal/view/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 460
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/view/h;->q:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 461
    instance-of v0, p1, Landroid/support/v7/internal/view/menu/m;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 462
    check-cast v0, Landroid/support/v7/internal/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/m;->a(Z)V

    .line 469
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->w:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 470
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->w:Ljava/lang/String;

    sget-object v2, Landroid/support/v7/internal/view/f;->a:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    iget-object v3, v3, Landroid/support/v7/internal/view/f;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/internal/view/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 472
    invoke-static {p1, v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 475
    :goto_2
    iget v0, p0, Landroid/support/v7/internal/view/h;->v:I

    if-lez v0, :cond_5

    .line 476
    if-nez v1, :cond_8

    .line 477
    iget v0, p0, Landroid/support/v7/internal/view/h;->v:I

    invoke-static {p1, v0}, Landroid/support/v4/view/am;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 484
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->z:Landroid/support/v4/view/n;

    if-eqz v0, :cond_6

    .line 485
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->z:Landroid/support/v4/view/n;

    invoke-static {p1, v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/support/v4/view/n;)Landroid/view/MenuItem;

    .line 487
    :cond_6
    return-void

    .line 463
    :cond_7
    instance-of v0, p1, Landroid/support/v7/internal/view/menu/o;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 464
    check-cast v0, Landroid/support/v7/internal/view/menu/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/o;->a(Z)V

    goto :goto_1

    .line 480
    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Landroid/support/v7/internal/view/h;->c:I

    .line 339
    iput v0, p0, Landroid/support/v7/internal/view/h;->d:I

    .line 340
    iput v0, p0, Landroid/support/v7/internal/view/h;->e:I

    .line 341
    iput v0, p0, Landroid/support/v7/internal/view/h;->f:I

    .line 342
    iput-boolean v1, p0, Landroid/support/v7/internal/view/h;->g:Z

    .line 343
    iput-boolean v1, p0, Landroid/support/v7/internal/view/h;->h:Z

    .line 344
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 350
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    sget-object v1, Lcom/facebook/q;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 352
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/h;->c:I

    .line 353
    const/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/h;->d:I

    .line 355
    const/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/h;->e:I

    .line 356
    const/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/h;->f:I

    .line 358
    const/16 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/h;->g:Z

    .line 359
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/internal/view/h;->h:Z

    .line 361
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 362
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/h;->i:Z

    .line 491
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->b:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/internal/view/h;->c:I

    iget v2, p0, Landroid/support/v7/internal/view/h;->j:I

    iget v3, p0, Landroid/support/v7/internal/view/h;->k:I

    iget-object v4, p0, Landroid/support/v7/internal/view/h;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/h;->a(Landroid/view/MenuItem;)V

    .line 492
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    sget-object v3, Lcom/facebook/q;->MenuItem:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 371
    const/16 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/h;->j:I

    .line 372
    const/16 v0, 0x5

    iget v4, p0, Landroid/support/v7/internal/view/h;->d:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 373
    const/16 v4, 0x6

    iget v5, p0, Landroid/support/v7/internal/view/h;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 374
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Landroid/support/v7/internal/view/h;->k:I

    .line 377
    const/16 v0, 0x7

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v4, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    iget-object v4, v4, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->l:Ljava/lang/CharSequence;

    .line 382
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    iget-object v4, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    iget-object v4, v4, Landroid/support/v7/internal/view/f;->e:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->m:Ljava/lang/CharSequence;

    .line 388
    :cond_1
    const/16 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/h;->n:I

    .line 389
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/h;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/h;->o:C

    .line 391
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/h;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/h;->p:C

    .line 393
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/internal/view/h;->q:I

    .line 401
    :goto_1
    const/16 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/h;->r:Z

    .line 402
    const/16 v0, 0x4

    iget-boolean v4, p0, Landroid/support/v7/internal/view/h;->g:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/h;->s:Z

    .line 403
    const/16 v0, 0x1

    iget-boolean v4, p0, Landroid/support/v7/internal/view/h;->h:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/h;->t:Z

    .line 404
    const/16 v0, 0xd

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/h;->u:I

    .line 405
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->y:Ljava/lang/String;

    .line 406
    const/16 v0, 0xe

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/h;->v:I

    .line 407
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->w:Ljava/lang/String;

    .line 408
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->x:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 411
    :goto_2
    if-eqz v1, :cond_5

    iget v0, p0, Landroid/support/v7/internal/view/h;->v:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/internal/view/h;->w:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 412
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->x:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/internal/view/f;->b:[Ljava/lang/Class;

    iget-object v4, p0, Landroid/support/v7/internal/view/h;->a:Landroid/support/v7/internal/view/f;

    iget-object v4, v4, Landroid/support/v7/internal/view/f;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v4}, Landroid/support/v7/internal/view/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/n;

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->z:Landroid/support/v4/view/n;

    .line 423
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    iput-boolean v2, p0, Landroid/support/v7/internal/view/h;->i:Z

    .line 426
    return-void

    :cond_2
    move v0, v2

    .line 395
    goto :goto_0

    .line 399
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/view/h;->f:I

    iput v0, p0, Landroid/support/v7/internal/view/h;->q:I

    goto :goto_1

    :cond_4
    move v1, v2

    .line 410
    goto :goto_2

    .line 416
    :cond_5
    if-eqz v1, :cond_6

    .line 417
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->z:Landroid/support/v4/view/n;

    goto :goto_3
.end method

.method public final c()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/h;->i:Z

    .line 496
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->b:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/internal/view/h;->c:I

    iget v2, p0, Landroid/support/v7/internal/view/h;->j:I

    iget v3, p0, Landroid/support/v7/internal/view/h;->k:I

    iget-object v4, p0, Landroid/support/v7/internal/view/h;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/internal/view/h;->a(Landroid/view/MenuItem;)V

    .line 498
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Landroid/support/v7/internal/view/h;->i:Z

    return v0
.end method
