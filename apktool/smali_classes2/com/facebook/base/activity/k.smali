.class public Lcom/facebook/base/activity/k;
.super Landroid/support/v4/app/z;
.source "FbFragmentActivity.java"

# interfaces
.implements Lcom/facebook/base/activity/d;
.implements Lcom/facebook/base/fragment/s;
.implements Lcom/facebook/common/aa/a;
.implements Lcom/facebook/common/activitylistener/e;
.implements Lcom/facebook/common/f/a;
.implements Lcom/facebook/common/m/a/b;
.implements Lcom/facebook/common/z/c;


# static fields
.field private static final p:Ljava/lang/Class;


# instance fields
.field private A:Landroid/view/LayoutInflater$Factory;

.field private B:Lcom/facebook/runtimepermissions/k;

.field private C:Lcom/facebook/base/activity/i;

.field private D:Lcom/facebook/common/init/a;

.field public E:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/fragmentfactory/c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private final q:Lcom/facebook/common/f/b;

.field private r:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/r/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/facebook/resources/c;

.field private u:Lcom/facebook/common/z/d;

.field private v:Lcom/facebook/common/c/a;

.field private w:Lcom/facebook/common/errorreporting/f;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/facebook/common/errorreporting/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/facebook/base/activity/k;

    sput-object v0, Lcom/facebook/base/activity/k;->p:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 78
    new-instance v0, Lcom/facebook/common/f/b;

    invoke-direct {v0}, Lcom/facebook/common/f/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/base/activity/k;->q:Lcom/facebook/common/f/b;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/base/activity/k;->F:Ljava/lang/String;

    .line 808
    return-void
.end method

.method static synthetic a(Lcom/facebook/base/activity/k;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v4/app/z;->bj_()V

    return-void
.end method

.method private a(Lcom/facebook/resources/c;Lcom/facebook/common/z/d;Lcom/facebook/common/c/a;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Landroid/view/LayoutInflater$Factory;Lcom/facebook/base/activity/i;Lcom/facebook/common/init/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/resources/c;",
            "Lcom/facebook/common/z/d;",
            "Lcom/facebook/common/c/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/r/a;",
            ">;>;",
            "Lcom/facebook/common/errorreporting/b;",
            "Landroid/view/LayoutInflater$Factory;",
            "Lcom/facebook/base/activity/i;",
            "Lcom/facebook/common/init/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/fragmentfactory/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/base/activity/k;->t:Lcom/facebook/resources/c;

    .line 111
    iput-object p2, p0, Lcom/facebook/base/activity/k;->u:Lcom/facebook/common/z/d;

    .line 112
    iput-object p3, p0, Lcom/facebook/base/activity/k;->v:Lcom/facebook/common/c/a;

    .line 113
    iput-object p4, p0, Lcom/facebook/base/activity/k;->r:Lcom/facebook/inject/h;

    .line 114
    iput-object p5, p0, Lcom/facebook/base/activity/k;->w:Lcom/facebook/common/errorreporting/f;

    .line 115
    iput-object p6, p0, Lcom/facebook/base/activity/k;->A:Landroid/view/LayoutInflater$Factory;

    .line 116
    iput-object p7, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    .line 117
    iput-object p8, p0, Lcom/facebook/base/activity/k;->D:Lcom/facebook/common/init/a;

    .line 118
    iput-object p9, p0, Lcom/facebook/base/activity/k;->E:Lcom/facebook/inject/h;

    .line 119
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/base/activity/k;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v0, p0

    check-cast v0, Lcom/facebook/base/activity/k;

    invoke-static {v9}, Lcom/facebook/resources/impl/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/resources/c;

    invoke-static {v9}, Lcom/facebook/common/z/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/z/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/z/d;

    invoke-static {v9}, Lcom/facebook/common/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/c/a;

    invoke-static {v9}, Lcom/facebook/common/r/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {v9}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {v9}, Lcom/facebook/base/activity/h;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater$Factory;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater$Factory;

    invoke-static {v9}, Lcom/facebook/base/activity/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/activity/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/base/activity/i;

    invoke-static {v9}, Lcom/facebook/common/init/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/init/a;

    const/16 v10, 0xbfe

    invoke-static {v9, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/resources/c;Lcom/facebook/common/z/d;Lcom/facebook/common/c/a;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Landroid/view/LayoutInflater$Factory;Lcom/facebook/base/activity/i;Lcom/facebook/common/init/a;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/base/activity/k;ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 748
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/facebook/base/activity/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    if-nez v0, :cond_2

    .line 276
    :cond_0
    :goto_0
    move-object v0, v1

    .line 213
    if-nez v0, :cond_4

    .line 209
    :cond_1
    :goto_1
    return-void

    .line 267
    :cond_2
    const-string v2, "target_fragment"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    const-string v1, "target_fragment"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 357
    if-ltz v1, :cond_3

    sget-object v3, Lcom/facebook/common/ab/a;->d:[Lcom/facebook/common/ab/b;

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 358
    sget-object v3, Lcom/facebook/common/ab/a;->d:[Lcom/facebook/common/ab/b;

    aget-object v3, v3, v1

    .line 360
    :goto_2
    move-object v1, v3

    .line 271
    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v1, p0, Lcom/facebook/base/activity/k;->E:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/fragmentfactory/c;

    invoke-virtual {v0}, Lcom/facebook/common/ab/b;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/common/fragmentfactory/c;->b(I)Ljava/lang/Class;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_1

    .line 227
    const-class v2, Lcom/facebook/common/fragmentfactory/e;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 228
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/facebook/base/activity/k;->E:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/fragmentfactory/c;

    invoke-virtual {v0}, Lcom/facebook/common/ab/b;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/facebook/common/fragmentfactory/c;->a(I)Lcom/facebook/common/fragmentfactory/d;

    goto :goto_1

    .line 237
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-class v1, Lcom/facebook/common/fragmentfactory/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/facebook/base/activity/k;->t:Lcom/facebook/resources/c;

    invoke-virtual {v0}, Lcom/facebook/resources/c;->a()V

    .line 488
    return-void
.end method

.method private i()Lcom/facebook/base/activity/b;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Lcom/facebook/base/activity/l;

    invoke-direct {v0, p0}, Lcom/facebook/base/activity/l;-><init>(Lcom/facebook/base/activity/k;)V

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 133
    sget-boolean v2, Lcom/facebook/common/build/a;->i:Z

    move v0, v2

    .line 758
    iput-boolean v0, p0, Lcom/facebook/base/activity/k;->y:Z

    .line 760
    iget-boolean v0, p0, Lcom/facebook/base/activity/k;->y:Z

    if-nez v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 764
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpsys activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/activity/k;->x:Ljava/lang/String;

    .line 769
    new-instance v0, Lcom/facebook/base/activity/m;

    invoke-direct {v0, p0}, Lcom/facebook/base/activity/m;-><init>(Lcom/facebook/base/activity/k;)V

    iput-object v0, p0, Lcom/facebook/base/activity/k;->z:Lcom/facebook/common/errorreporting/a;

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 506
    invoke-static {p0, p1}, Lcom/facebook/common/util/aa;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lcom/facebook/base/activity/k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/facebook/base/activity/k;->q:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/base/activity/k;->s:Z

    .line 332
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 291
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 615
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)V

    .line 616
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/support/v4/app/Fragment;)V

    .line 617
    return-void
.end method

.method public final a(Lcom/facebook/common/activitylistener/a;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/common/z/a;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/base/activity/k;->u:Lcom/facebook/common/z/d;

    invoke-virtual {v0, p1}, Lcom/facebook/common/z/d;->a(Lcom/facebook/common/z/a;)V

    .line 539
    return-void
.end method

.method public final a(Lcom/facebook/runtimepermissions/k;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lcom/facebook/base/activity/k;->B:Lcom/facebook/runtimepermissions/k;

    .line 786
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/base/activity/k;->q:Lcom/facebook/common/f/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/common/f/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    :cond_0
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->attachBaseContext(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/content/Context;)V

    .line 148
    const-string v0, "%s.attachBaseContext()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const v2, -0x24308c2e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 150
    :try_start_0
    const-class v0, Lcom/facebook/base/activity/k;

    invoke-static {v0, p0}, Lcom/facebook/base/activity/k;->a(Ljava/lang/Class;Landroid/content/Context;)V

    .line 152
    invoke-direct {p0}, Lcom/facebook/base/activity/k;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const v0, -0x2d2fed48

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v0

    const v1, 0x32d884c2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 294
    return-void
.end method

.method public final b(Lcom/facebook/common/activitylistener/a;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->b(Lcom/facebook/common/activitylistener/a;)V

    .line 133
    return-void
.end method

.method public final bj_()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-super {p0}, Landroid/support/v4/app/z;->bj_()V

    .line 546
    :cond_0
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 297
    return-void
.end method

.method protected final cx_()V
    .locals 1

    .prologue
    .line 364
    invoke-super {p0}, Landroid/support/v4/app/z;->cx_()V

    .line 365
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->h()V

    .line 366
    return-void
.end method

.method protected final db_()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->n()Z

    .line 484
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 381
    const-string v0, "FbFragmentActivity.dispatchTouchEvent"

    const v1, -0x38cab968

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 383
    :try_start_0
    const-string v0, "FbActivityListeners.onTouchEvent"

    const v1, -0x5ade19b0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 385
    :try_start_1
    iget-object v0, p0, Lcom/facebook/base/activity/k;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/a/e;

    .line 386
    invoke-virtual {v0}, Lcom/facebook/analytics/a/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    const v1, 0x5ecb42c0

    :try_start_2
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    :catchall_1
    move-exception v0

    const v1, 0x556f47d6

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 389
    :cond_0
    const v0, -0x715f1c5e

    :try_start_3
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 391
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    .line 393
    const v1, -0x23eda516

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return v0
.end method

.method public final f()Lcom/facebook/inject/bd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 502
    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 428
    invoke-super {p0}, Landroid/support/v4/app/z;->finish()V

    .line 429
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->l()V

    .line 430
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->b()Landroid/view/MenuInflater;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/z;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/base/activity/k;->t:Lcom/facebook/resources/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onActivityResult(IILandroid/content/Intent;)V

    .line 603
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/base/activity/i;->a(IILandroid/content/Intent;)V

    .line 604
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-super {p0}, Landroid/support/v4/app/z;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/facebook/base/activity/k;->h()V

    .line 478
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 479
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/content/res/Configuration;)V

    .line 480
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0}, Landroid/support/v4/app/z;->onContentChanged()V

    .line 435
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->m()V

    .line 436
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0xb091c40

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 169
    iget-object v0, p0, Lcom/facebook/base/activity/k;->D:Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 170
    const-string v0, "%s.onCreate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x27200e5b

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    :try_start_0
    const-class v0, Lcom/facebook/base/activity/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-direct {p0}, Lcom/facebook/base/activity/k;->i()Lcom/facebook/base/activity/b;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/facebook/base/activity/i;->a(Landroid/app/Activity;Lcom/facebook/base/activity/b;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/os/Bundle;)Z

    move-result v0

    .line 179
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/os/Bundle;)V

    .line 180
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v0, :cond_1

    .line 201
    const v0, 0x206adfa2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x9db23b5

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 203
    :goto_0
    return-void

    .line 186
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->b(Landroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const v0, -0x1328ad80

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v0, -0x3408b3f6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_0

    .line 191
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/base/activity/k;->g()V

    .line 192
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->c()V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_FLAG_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/base/activity/k;->F:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/facebook/base/activity/k;->w:Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/base/activity/k;->F:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/facebook/base/activity/k;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    const v0, -0x2d6abc00

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 203
    const v0, -0x28d699cd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    const v2, 0xbf3c857

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, 0x206d9953

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->c(I)Landroid/app/Dialog;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/view/Menu;)V

    .line 551
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(ILandroid/view/Menu;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(I)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 627
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 628
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/base/activity/k;->A:Landroid/view/LayoutInflater$Factory;

    if-eqz v1, :cond_0

    .line 629
    iget-object v0, p0, Lcom/facebook/base/activity/k;->A:Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 631
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, 0x6d7373bd

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/k;->u:Lcom/facebook/common/z/d;

    invoke-virtual {v0}, Lcom/facebook/common/z/d;->a()V

    .line 372
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    invoke-super {p0}, Landroid/support/v4/app/z;->onDestroy()V

    .line 375
    iget-object v0, p0, Lcom/facebook/base/activity/k;->w:Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/base/activity/k;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;)V

    .line 377
    const v0, 0x1dc033b9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 374
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/support/v4/app/z;->onDestroy()V

    .line 375
    iget-object v2, p0, Lcom/facebook/base/activity/k;->w:Lcom/facebook/common/errorreporting/f;

    iget-object v3, p0, Lcom/facebook/base/activity/k;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;)V

    const v2, 0x6fbe9e42

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->b(ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(ILandroid/view/MenuItem;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 313
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onNewIntent(Landroid/content/Intent;)V

    .line 314
    invoke-virtual {p0}, Lcom/facebook/base/activity/k;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/base/activity/k;->v:Lcom/facebook/common/c/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/base/activity/DeliverOnNewIntentWhenFinishing;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/content/Intent;)V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/base/activity/k;->s:Z

    .line 325
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/content/Intent;)V

    .line 326
    iget-boolean v0, p0, Lcom/facebook/base/activity/k;->s:Z

    const-string v1, "onActivityNewIntent didn\'t call super.onActivityNewIntent()"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a78013f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 342
    invoke-super {p0}, Landroid/support/v4/app/z;->onPause()V

    .line 343
    iget-object v1, p0, Lcom/facebook/base/activity/k;->w:Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/base/activity/k;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v1}, Lcom/facebook/base/activity/i;->f()V

    .line 345
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f53e48e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onPostCreate(Landroid/os/Bundle;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->d(Landroid/os/Bundle;)V

    .line 303
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(ILandroid/app/Dialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 456
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->b(Landroid/view/Menu;)V

    .line 557
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/base/activity/i;->a(ILandroid/view/View;Landroid/view/Menu;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 796
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 797
    iget-object v0, p0, Lcom/facebook/base/activity/k;->B:Lcom/facebook/runtimepermissions/k;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/facebook/base/activity/k;->B:Lcom/facebook/runtimepermissions/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/runtimepermissions/k;->a(I[Ljava/lang/String;[I)V

    .line 803
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, -0x228549a5

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 349
    const-string v0, "%s.onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, -0x4b81b5dd

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/base/activity/k;->h()V

    .line 352
    invoke-super {p0}, Landroid/support/v4/app/z;->onResume()V

    .line 353
    iget-boolean v0, p0, Lcom/facebook/base/activity/k;->y:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/facebook/base/activity/k;->w:Lcom/facebook/common/errorreporting/f;

    iget-object v2, p0, Lcom/facebook/base/activity/k;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/base/activity/k;->z:Lcom/facebook/common/errorreporting/a;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Lcom/facebook/common/errorreporting/a;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    const v0, -0x1f732675

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 360
    const v0, -0x14a321b7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    return-void

    .line 358
    :catchall_0
    move-exception v0

    const v2, 0x64b2a0b7

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, -0x1bbbfcd6

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->c(Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->k()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/z;->onSearchRequested()Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3b3958f1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 307
    invoke-super {p0}, Landroid/support/v4/app/z;->onStart()V

    .line 308
    iget-object v1, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v1}, Lcom/facebook/base/activity/i;->d()V

    .line 309
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3b9d940e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6966d942

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 336
    invoke-super {p0}, Landroid/support/v4/app/z;->onStop()V

    .line 337
    iget-object v1, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v1}, Lcom/facebook/base/activity/i;->e()V

    .line 338
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0xe4f7e20

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 669
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 670
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(Ljava/lang/CharSequence;I)V

    .line 671
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 609
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onTrimMemory(I)V

    .line 610
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->d(I)V

    .line 611
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Landroid/support/v4/app/z;->onUserInteraction()V

    .line 400
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0}, Lcom/facebook/base/activity/i;->j()V

    .line 401
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onWindowFocusChanged(Z)V

    .line 441
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Z)V

    .line 442
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 636
    const-string v0, "setContentView(%s)"

    invoke-virtual {p0}, Lcom/facebook/base/activity/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const v2, -0x3508524f    # -8115928.5f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    :cond_0
    const v0, -0x513d59a7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 643
    return-void

    .line 642
    :catchall_0
    move-exception v0

    const v1, 0x25320380

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1}, Lcom/facebook/base/activity/i;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    invoke-super {p0, p1}, Landroid/support/v4/app/z;->setContentView(Landroid/view/View;)V

    .line 651
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/base/activity/k;->C:Lcom/facebook/base/activity/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/activity/i;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    :cond_0
    return-void
.end method
