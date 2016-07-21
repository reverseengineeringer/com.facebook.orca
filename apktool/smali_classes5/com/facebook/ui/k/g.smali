.class public Lcom/facebook/ui/k/g;
.super Ljava/lang/Object;
.source "DrawerController.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static s:Lcom/facebook/ui/k/g;

.field private static final t:Ljava/lang/Object;


# instance fields
.field public b:Lcom/facebook/common/executors/y;

.field public c:Landroid/view/inputmethod/InputMethodManager;

.field private d:Lcom/facebook/analytics/h;

.field public e:Landroid/app/Activity;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/facebook/ui/k/o;

.field public h:Lcom/facebook/ui/k/i;

.field public i:Lcom/facebook/ui/k/j;

.field public j:Lcom/facebook/ui/k/j;

.field public k:Lcom/facebook/ui/k/l;

.field public l:Lcom/facebook/am/c;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/ui/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/ui/k/n;

.field public p:Lcom/facebook/ui/k/v;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/facebook/ui/k/g;

    sput-object v0, Lcom/facebook/ui/k/g;->a:Ljava/lang/Class;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ui/k/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/common/executors/y;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/analytics/h;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object v1, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    .line 195
    iput-object v1, p0, Lcom/facebook/ui/k/g;->f:Landroid/widget/FrameLayout;

    .line 196
    iput-object v1, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    .line 199
    iput-object v1, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    .line 200
    iput-object v1, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    .line 202
    iput-object v1, p0, Lcom/facebook/ui/k/g;->k:Lcom/facebook/ui/k/l;

    .line 203
    iput-object v1, p0, Lcom/facebook/ui/k/g;->l:Lcom/facebook/am/c;

    .line 205
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/g;->m:Ljava/util/Set;

    .line 207
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/k/g;->n:Ljava/util/Set;

    .line 209
    iput-object v1, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    .line 211
    sget-object v0, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    iput-object v0, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    .line 212
    iput-boolean v2, p0, Lcom/facebook/ui/k/g;->q:Z

    .line 214
    iput-boolean v2, p0, Lcom/facebook/ui/k/g;->r:Z

    .line 223
    iput-object p2, p0, Lcom/facebook/ui/k/g;->b:Lcom/facebook/common/executors/y;

    .line 224
    iput-object p3, p0, Lcom/facebook/ui/k/g;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 225
    iput-object p4, p0, Lcom/facebook/ui/k/g;->d:Lcom/facebook/analytics/h;

    .line 227
    instance-of v0, p1, Lcom/facebook/base/fragment/s;

    if-eqz v0, :cond_1

    .line 228
    iput-object p1, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    if-eqz p1, :cond_0

    .line 230
    sget-object v0, Lcom/facebook/ui/k/g;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DrawerController created with unknown activity type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/k/g;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/ui/k/g;->t:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/ui/k/g;->t:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/k/g;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ui/k/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/k/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/ui/k/g;->t:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/ui/k/g;->s:Lcom/facebook/ui/k/g;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/ui/k/g;->s:Lcom/facebook/ui/k/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/ui/k/v;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/k/v;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 695
    iget-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    invoke-virtual {v0}, Lcom/facebook/ui/k/n;->b()Lcom/facebook/ui/k/v;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    invoke-virtual {v0}, Lcom/facebook/ui/k/n;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 721
    :goto_0
    return-object v0

    .line 701
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ui/k/g;->d(Lcom/facebook/ui/k/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    iget-boolean v2, p0, Lcom/facebook/ui/k/g;->q:Z

    move v0, v2

    .line 701
    if-nez v0, :cond_1

    .line 702
    invoke-static {v1}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    invoke-virtual {v0}, Lcom/facebook/ui/k/n;->c()V

    .line 708
    iput-object v1, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    .line 714
    :cond_2
    new-instance v0, Lcom/facebook/ui/k/n;

    invoke-direct {v0, p1}, Lcom/facebook/ui/k/n;-><init>(Lcom/facebook/ui/k/v;)V

    .line 715
    iput-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    .line 718
    iget-object v1, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/v;Z)V

    .line 729
    iget-object v2, p0, Lcom/facebook/ui/k/g;->l:Lcom/facebook/am/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ui/k/g;->k:Lcom/facebook/ui/k/l;

    if-eqz v2, :cond_3

    .line 530
    iget-object v3, p0, Lcom/facebook/ui/k/g;->l:Lcom/facebook/am/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/ui/k/g;->l:Lcom/facebook/am/c;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    move v2, v3

    .line 729
    if-nez v2, :cond_3

    .line 730
    iget-object v2, p0, Lcom/facebook/ui/k/g;->k:Lcom/facebook/ui/k/l;

    invoke-static {v2, p1}, Lcom/facebook/ui/k/l;->a(Lcom/facebook/ui/k/l;Lcom/facebook/ui/k/v;)V

    .line 721
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ui/k/n;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/ui/k/c;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 569
    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/j;->a(Lcom/facebook/ui/k/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-direct {p0}, Lcom/facebook/ui/k/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0, v2}, Lcom/facebook/ui/k/g;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/k/o;->setLeftDrawerWidth(I)V

    .line 574
    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    .line 575
    iput-object v1, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    .line 585
    :goto_0
    if-nez v0, :cond_3

    .line 594
    :goto_1
    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/j;->a(Lcom/facebook/ui/k/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    invoke-direct {p0}, Lcom/facebook/ui/k/g;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    invoke-virtual {p0, v2}, Lcom/facebook/ui/k/g;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/k/o;->setRightDrawerWidth(I)V

    .line 581
    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    .line 582
    iput-object v1, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    goto :goto_0

    .line 591
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ui/k/j;->c()V

    .line 593
    invoke-virtual {p1, p0}, Lcom/facebook/ui/k/c;->b(Lcom/facebook/ui/k/g;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/ui/k/g;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 471
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    if-eqz p3, :cond_2

    .line 477
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 484
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 486
    if-nez v1, :cond_3

    .line 487
    const v0, 0x7f0805a7

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 489
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 490
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 492
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/ui/k/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DrawerController is already attached to an activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This DrawerController was injected without an Activity Context. So it cannot be attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    const-string v0, "BackgroundStrategy cannot be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/base/activity/e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 308
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    :goto_0
    const-string v4, "Called DrawerController.attachToActivity before Activity.setContentView"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 311
    new-instance v1, Lcom/facebook/ui/k/o;

    iget-object v4, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/facebook/ui/k/o;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    .line 312
    iget-object v1, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    const v4, 0x7f0b0148

    invoke-virtual {v1, v4}, Lcom/facebook/ui/k/o;->setId(I)V

    .line 313
    iget-object v1, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v1, p0}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/g;)V

    .line 315
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 316
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 318
    iget-object v4, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v4, v1}, Lcom/facebook/ui/k/o;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 308
    goto :goto_0

    .line 323
    :cond_3
    iput-object p1, p0, Lcom/facebook/ui/k/g;->h:Lcom/facebook/ui/k/i;

    .line 329
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 330
    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/ui/k/g;->f:Landroid/widget/FrameLayout;

    .line 346
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/ui/k/g;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 435
    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    .line 350
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attached to activity "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    return-void

    .line 332
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ui/k/g;->f:Landroid/widget/FrameLayout;

    .line 333
    iget-object v1, p0, Lcom/facebook/ui/k/g;->f:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0145

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 334
    iget-object v1, p0, Lcom/facebook/ui/k/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 338
    iget-object v1, p0, Lcom/facebook/ui/k/g;->d:Lcom/facebook/analytics/h;

    const-string v3, "unknown_activity_root"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 341
    const-string v2, "drawer_controller"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 342
    const-string v2, "activity_root_view_type"

    invoke-virtual {v0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 343
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    goto :goto_2

    .line 439
    :cond_6
    iget-object v5, p0, Lcom/facebook/ui/k/g;->k:Lcom/facebook/ui/k/l;

    if-nez v5, :cond_7

    .line 440
    new-instance v5, Lcom/facebook/ui/k/l;

    const/4 v6, 0x0

    invoke-direct {v5, p0}, Lcom/facebook/ui/k/l;-><init>(Lcom/facebook/ui/k/g;)V

    iput-object v5, p0, Lcom/facebook/ui/k/g;->k:Lcom/facebook/ui/k/l;

    .line 443
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->d()Landroid/support/v4/app/ag;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ui/k/g;->k:Lcom/facebook/ui/k/l;

    const-string v7, "drawers:fragment:lifecycle"

    invoke-static {v5, v6, v7}, Lcom/facebook/am/c;->a(Landroid/support/v4/app/ag;Lcom/facebook/am/a;Ljava/lang/String;)Lcom/facebook/am/c;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/ui/k/g;->l:Lcom/facebook/am/c;

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/k/g;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/ui/k/g;

    invoke-static {p0}, Lcom/facebook/common/android/d;->b(Lcom/facebook/inject/bu;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ui/k/g;-><init>(Landroid/app/Activity;Lcom/facebook/common/executors/y;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/analytics/h;)V

    .line 21
    return-object v4
.end method

.method private b(Lcom/facebook/ui/k/v;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 813
    iget-object v3, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    .line 814
    iget-boolean v4, p0, Lcom/facebook/ui/k/g;->q:Z

    .line 815
    if-eq v3, p1, :cond_2

    move v2, v0

    .line 816
    :goto_0
    if-eq v4, p2, :cond_3

    .line 818
    :goto_1
    if-eqz v2, :cond_0

    .line 819
    iput-object p1, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    .line 821
    :cond_0
    if-eqz v0, :cond_5

    .line 822
    iput-boolean p2, p0, Lcom/facebook/ui/k/g;->q:Z

    .line 824
    if-eqz p2, :cond_4

    .line 804
    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->b()Z

    move-result v8

    if-nez v8, :cond_7

    .line 840
    :goto_2
    iget-object v5, p0, Lcom/facebook/ui/k/g;->n:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/k/x;

    .line 841
    iget-object v7, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    invoke-virtual {v5, v3, v7}, Lcom/facebook/ui/k/x;->a(Lcom/facebook/ui/k/v;Lcom/facebook/ui/k/v;)V

    goto :goto_3

    .line 836
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v2, v1

    .line 815
    goto :goto_0

    :cond_3
    move v0, v1

    .line 816
    goto :goto_1

    .line 827
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ui/k/g;->o()V

    goto :goto_4

    .line 829
    :cond_5
    if-eqz v2, :cond_1

    .line 830
    if-eqz p2, :cond_6

    .line 831
    invoke-direct {p0, v3}, Lcom/facebook/ui/k/g;->f(Lcom/facebook/ui/k/v;)V

    goto :goto_4

    .line 833
    :cond_6
    invoke-direct {p0, v3}, Lcom/facebook/ui/k/g;->g(Lcom/facebook/ui/k/v;)V

    goto :goto_4

    .line 808
    :cond_7
    iget-object v8, p0, Lcom/facebook/ui/k/g;->c:Landroid/view/inputmethod/InputMethodManager;

    iget-object v9, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_2
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/j;->a(Z)V

    .line 972
    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/j;->a(Z)V

    .line 978
    :cond_0
    return-void
.end method

.method private d(Lcom/facebook/ui/k/v;)Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/j;->b(Z)V

    .line 984
    :cond_0
    return-void
.end method

.method private f(Lcom/facebook/ui/k/v;)V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/facebook/ui/k/g;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/x;

    .line 853
    iget-object v2, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/k/x;->b(Lcom/facebook/ui/k/v;)V

    goto :goto_0

    .line 855
    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/j;->b(Z)V

    .line 990
    :cond_0
    return-void
.end method

.method private g(Lcom/facebook/ui/k/v;)V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lcom/facebook/ui/k/g;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/x;

    .line 859
    iget-object v2, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ui/k/x;->b(Lcom/facebook/ui/k/v;Lcom/facebook/ui/k/v;)V

    goto :goto_0

    .line 861
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 742
    sget-object v0, Lcom/facebook/ui/k/v;->SHOWING_LEFT:Lcom/facebook/ui/k/v;

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/g;->d(Lcom/facebook/ui/k/v;)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 746
    sget-object v0, Lcom/facebook/ui/k/v;->SHOWING_RIGHT:Lcom/facebook/ui/k/v;

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/g;->d(Lcom/facebook/ui/k/v;)Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/facebook/ui/k/g;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/x;

    .line 847
    iget-object v2, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/k/x;->a(Lcom/facebook/ui/k/v;)V

    goto :goto_0

    .line 849
    :cond_0
    return-void
.end method

.method public static p(Lcom/facebook/ui/k/g;)V
    .locals 3

    .prologue
    .line 928
    const/4 v0, 0x0

    .line 939
    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    iget-object v1, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    sget-object v2, Lcom/facebook/ui/k/v;->SHOWING_LEFT:Lcom/facebook/ui/k/v;

    if-ne v1, v2, :cond_3

    .line 943
    :cond_2
    iget-object v1, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    invoke-virtual {v1}, Lcom/facebook/ui/k/j;->b()V

    .line 945
    :cond_3
    iget-object v1, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    sget-object v2, Lcom/facebook/ui/k/v;->SHOWING_RIGHT:Lcom/facebook/ui/k/v;

    if-ne v1, v2, :cond_0

    .line 946
    :cond_4
    iget-object v1, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    invoke-virtual {v1}, Lcom/facebook/ui/k/j;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 683
    sget-object v0, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/v;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/facebook/ui/k/i;->ENSURE_BACKGROUND:Lcom/facebook/ui/k/i;

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/i;)V

    .line 283
    return-void
.end method

.method public final a(Lcom/facebook/ui/k/d;Lcom/facebook/ui/k/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 541
    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 542
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must attach DrawerController to an Activity before attaching content controllers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_0
    const-string v2, "Cannot attach a null DrawerContentController to DrawerController"

    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    sget-object v2, Lcom/facebook/ui/k/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ui/k/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 561
    :goto_0
    invoke-virtual {p2, p0}, Lcom/facebook/ui/k/c;->a(Lcom/facebook/ui/k/g;)V

    .line 955
    sget-object v4, Lcom/facebook/ui/k/d;->LEFT:Lcom/facebook/ui/k/d;

    if-ne p1, v4, :cond_4

    iget-object v4, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    sget-object v5, Lcom/facebook/ui/k/v;->SHOWING_LEFT:Lcom/facebook/ui/k/v;

    if-eq v4, v5, :cond_4

    .line 564
    :cond_1
    :goto_1
    return-void

    .line 550
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    if-nez v2, :cond_2

    :goto_2
    const-string v1, "A left content controller is already attached to the DrawerController"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 552
    new-instance v0, Lcom/facebook/ui/k/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ui/k/j;-><init>(Lcom/facebook/ui/k/g;Lcom/facebook/ui/k/d;Lcom/facebook/ui/k/c;)V

    iput-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 550
    goto :goto_2

    .line 555
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    if-nez v2, :cond_3

    :goto_3
    const-string v1, "A right content controller is already attached to the DrawerController"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 557
    new-instance v0, Lcom/facebook/ui/k/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ui/k/j;-><init>(Lcom/facebook/ui/k/g;Lcom/facebook/ui/k/d;Lcom/facebook/ui/k/c;)V

    iput-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 555
    goto :goto_3

    .line 548
    nop

    .line 958
    :cond_4
    sget-object v4, Lcom/facebook/ui/k/d;->RIGHT:Lcom/facebook/ui/k/d;

    if-ne p1, v4, :cond_5

    iget-object v4, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    sget-object v5, Lcom/facebook/ui/k/v;->SHOWING_RIGHT:Lcom/facebook/ui/k/v;

    if-ne v4, v5, :cond_1

    .line 766
    :cond_5
    sget-object v6, Lcom/facebook/ui/k/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ui/k/d;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_1

    .line 772
    const/4 v6, 0x0

    :goto_4
    move-object v4, v6

    .line 963
    if-eqz v4, :cond_1

    .line 964
    invoke-virtual {v4}, Lcom/facebook/ui/k/j;->b()V

    goto :goto_1

    .line 768
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    goto :goto_4

    .line 770
    :pswitch_3
    iget-object v6, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    goto :goto_4

    .line 766
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/facebook/ui/k/u;)V
    .locals 2

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t add a drawer interceptor until after the DrawerController has been attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/o;->a(Lcom/facebook/ui/k/u;)V

    .line 511
    return-void
.end method

.method public final a(Lcom/facebook/ui/k/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 865
    invoke-direct {p0, p1, v2}, Lcom/facebook/ui/k/g;->b(Lcom/facebook/ui/k/v;Z)V

    .line 867
    sget-object v0, Lcom/facebook/ui/k/h;->b:[I

    invoke-virtual {p1}, Lcom/facebook/ui/k/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 895
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/n;->a(Lcom/facebook/ui/k/v;)V

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/k/g;->o:Lcom/facebook/ui/k/n;

    .line 899
    :cond_1
    return-void

    .line 869
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->e(Z)V

    .line 870
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->f(Z)V

    .line 871
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->c(Z)V

    .line 872
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->d(Z)V

    .line 873
    iget-object v0, p0, Lcom/facebook/ui/k/g;->h:Lcom/facebook/ui/k/i;

    sget-object v1, Lcom/facebook/ui/k/i;->ENSURE_BACKGROUND:Lcom/facebook/ui/k/i;

    if-ne v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v0, v2}, Lcom/facebook/ui/k/o;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 876
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 881
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/facebook/ui/k/g;->e(Z)V

    .line 882
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->f(Z)V

    .line 883
    invoke-direct {p0, v3}, Lcom/facebook/ui/k/g;->c(Z)V

    .line 884
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->d(Z)V

    goto :goto_0

    .line 887
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->e(Z)V

    .line 888
    invoke-direct {p0, v3}, Lcom/facebook/ui/k/g;->f(Z)V

    .line 889
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->c(Z)V

    .line 890
    invoke-direct {p0, v3}, Lcom/facebook/ui/k/g;->d(Z)V

    goto :goto_0

    .line 867
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/ui/k/x;)V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/facebook/ui/k/g;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 797
    return-void
.end method

.method public final b(Lcom/facebook/ui/k/u;)V
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t remove a drawer interceptor until after the DrawerController has been attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/k/o;->b(Lcom/facebook/ui/k/u;)V

    .line 519
    return-void
.end method

.method public final b(Lcom/facebook/ui/k/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 907
    invoke-direct {p0, p1, v3}, Lcom/facebook/ui/k/g;->b(Lcom/facebook/ui/k/v;Z)V

    .line 909
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->e(Z)V

    .line 910
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->f(Z)V

    .line 911
    sget-object v0, Lcom/facebook/ui/k/h;->b:[I

    invoke-virtual {p1}, Lcom/facebook/ui/k/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 925
    :goto_0
    return-void

    .line 913
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->c(Z)V

    .line 914
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->d(Z)V

    goto :goto_0

    .line 917
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/facebook/ui/k/g;->c(Z)V

    .line 918
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->d(Z)V

    goto :goto_0

    .line 921
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/facebook/ui/k/g;->c(Z)V

    .line 922
    invoke-direct {p0, v3}, Lcom/facebook/ui/k/g;->d(Z)V

    goto :goto_0

    .line 911
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/ui/k/g;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ui/k/g;->g:Lcom/facebook/ui/k/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/k/x;)Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/ui/k/g;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/ui/k/g;->e:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    invoke-virtual {v0}, Lcom/facebook/ui/k/j;->a()Lcom/facebook/ui/k/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/c;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    invoke-virtual {v0}, Lcom/facebook/ui/k/j;->a()Lcom/facebook/ui/k/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ui/k/g;->a(Lcom/facebook/ui/k/c;)V

    .line 603
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 606
    sget-object v1, Lcom/facebook/ui/k/h;->b:[I

    invoke-virtual {p0}, Lcom/facebook/ui/k/g;->g()Lcom/facebook/ui/k/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ui/k/v;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 618
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 608
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ui/k/g;->i:Lcom/facebook/ui/k/j;

    invoke-virtual {v1}, Lcom/facebook/ui/k/j;->a()Lcom/facebook/ui/k/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/k/c;->bR_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/g;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 613
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ui/k/g;->j:Lcom/facebook/ui/k/j;

    invoke-virtual {v1}, Lcom/facebook/ui/k/j;->a()Lcom/facebook/ui/k/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/k/c;->bR_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    invoke-virtual {p0, v0}, Lcom/facebook/ui/k/g;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 606
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lcom/facebook/ui/k/v;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/facebook/ui/k/g;->p:Lcom/facebook/ui/k/v;

    return-object v0
.end method
