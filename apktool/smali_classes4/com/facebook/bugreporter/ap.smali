.class public Lcom/facebook/bugreporter/ap;
.super Ljava/lang/Object;
.source "BugReporter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field private static volatile o:Lcom/facebook/bugreporter/ap;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/google/common/util/concurrent/bh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field public final e:Lcom/facebook/bugreporter/av;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/bugreporter/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/ui/f/g;

.field private final h:Lcom/facebook/fbui/viewdescriptionbuilder/d;

.field private final i:Lcom/facebook/content/SecureContextHelper;

.field public final j:Lcom/facebook/bugreporter/b/a;

.field private final k:Lcom/facebook/common/util/a;

.field public final l:Lcom/facebook/bugreporter/af;

.field public m:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/bugreporter/ap;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/ap;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/bugreporter/av;Ljava/util/Set;Lcom/facebook/ui/f/g;Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/bugreporter/b/a;Lcom/facebook/common/util/a;Lcom/facebook/bugreporter/af;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/bugreporter/av;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/bugreporter/a;",
            ">;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/fbui/viewdescriptionbuilder/d;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/bugreporter/b/a;",
            "Lcom/facebook/common/util/a;",
            "Lcom/facebook/bugreporter/af;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/facebook/bugreporter/ap;->a:Landroid/content/res/Resources;

    .line 131
    iput-object p2, p0, Lcom/facebook/bugreporter/ap;->b:Lcom/google/common/util/concurrent/bh;

    .line 132
    iput-object p3, p0, Lcom/facebook/bugreporter/ap;->c:Ljava/util/concurrent/Executor;

    .line 133
    iput-object p4, p0, Lcom/facebook/bugreporter/ap;->d:Lcom/facebook/common/errorreporting/f;

    .line 134
    iput-object p5, p0, Lcom/facebook/bugreporter/ap;->e:Lcom/facebook/bugreporter/av;

    .line 135
    iput-object p6, p0, Lcom/facebook/bugreporter/ap;->f:Ljava/util/Set;

    .line 136
    iput-object p7, p0, Lcom/facebook/bugreporter/ap;->g:Lcom/facebook/ui/f/g;

    .line 137
    iput-object p8, p0, Lcom/facebook/bugreporter/ap;->h:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    .line 138
    iput-object p9, p0, Lcom/facebook/bugreporter/ap;->i:Lcom/facebook/content/SecureContextHelper;

    .line 139
    iput-object p10, p0, Lcom/facebook/bugreporter/ap;->j:Lcom/facebook/bugreporter/b/a;

    .line 140
    iput-object p11, p0, Lcom/facebook/bugreporter/ap;->k:Lcom/facebook/common/util/a;

    .line 141
    iput-object p12, p0, Lcom/facebook/bugreporter/ap;->l:Lcom/facebook/bugreporter/af;

    .line 142
    iput-object p13, p0, Lcom/facebook/bugreporter/ap;->m:Lcom/facebook/gk/store/l;

    .line 143
    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 469
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 472
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 476
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 477
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 478
    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 479
    instance-of v5, v0, Lcom/facebook/base/fragment/s;

    if-eqz v5, :cond_0

    .line 484
    check-cast v0, Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/facebook/bugreporter/ap;->a(Landroid/support/v4/app/ag;)Ljava/util/List;

    move-result-object v0

    .line 488
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 489
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 490
    const/4 v3, 0x0

    aget v3, v5, v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v6, 0x1

    aget v6, v5, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 491
    invoke-direct {p0, v0, v4}, Lcom/facebook/bugreporter/ap;->a(Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 492
    const/4 v0, 0x0

    aget v0, v5, v0

    int-to-float v0, v0

    const/4 v3, 0x1

    aget v3, v5, v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move-object v0, v1

    .line 503
    :goto_1
    return-object v0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->g:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    const-string v4, "Insufficient memory to capture a screenshot. Sorry!"

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 498
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->d:Lcom/facebook/common/errorreporting/f;

    const-string v3, "BugReporter"

    const-string v4, "Out of memory while creating screenshot"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 499
    goto :goto_1

    .line 500
    :catch_1
    move-exception v0

    .line 501
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->g:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    const-string v4, "Failed to capture a screenshot. Sorry!"

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 502
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->d:Lcom/facebook/common/errorreporting/f;

    const-string v3, "BugReporter"

    const-string v4, "Exception while creating screenshot"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 503
    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 787
    const/4 v0, 0x0

    .line 789
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 790
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 791
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 792
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ap;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bugreporter/ap;->o:Lcom/facebook/bugreporter/ap;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bugreporter/ap;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/ap;->o:Lcom/facebook/bugreporter/ap;

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

    invoke-static {v0}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ap;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/ap;->o:Lcom/facebook/bugreporter/ap;
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
    sget-object v0, Lcom/facebook/bugreporter/ap;->o:Lcom/facebook/bugreporter/ap;

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

.method private a(Landroid/content/Context;ILjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 675
    const/4 v0, 0x0

    .line 678
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 679
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 680
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 681
    if-eqz v1, :cond_0

    .line 682
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 688
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 689
    const v0, 0x7f0c0091

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 692
    :goto_1
    iget-object v0, p0, Lcom/facebook/bugreporter/ap;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 694
    iget-object v2, p0, Lcom/facebook/bugreporter/ap;->b:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v2, p3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 697
    invoke-static {v0, v4, v5}, Lcom/facebook/ui/a/s;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/a/s;

    .line 702
    invoke-virtual {v0, v1}, Lcom/facebook/ui/a/s;->a(Ljava/lang/CharSequence;)V

    .line 703
    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 704
    new-instance v1, Lcom/facebook/bugreporter/as;

    invoke-direct {v1, p0, v2}, Lcom/facebook/bugreporter/as;-><init>(Lcom/facebook/bugreporter/ap;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/a/s;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 715
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 716
    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Lcom/facebook/ui/a/s;->e(I)V

    .line 718
    :cond_1
    instance-of v1, p1, Lcom/facebook/base/fragment/s;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 719
    check-cast v1, Lcom/facebook/base/fragment/s;

    invoke-interface {v1}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "bug_report_in_progress"

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    .line 725
    :cond_2
    new-instance v1, Lcom/facebook/bugreporter/at;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/bugreporter/at;-><init>(Lcom/facebook/bugreporter/ap;Landroid/content/Context;Lcom/facebook/ui/a/s;)V

    .line 748
    iget-object v3, p0, Lcom/facebook/bugreporter/ap;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 751
    invoke-virtual {v0, v4}, Landroid/support/v4/app/DialogFragment;->a_(Z)V

    .line 752
    return-object v2

    .line 684
    :catch_0
    move-exception v1

    .line 685
    const-string v2, "BugReporter"

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/ag;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAdded"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 449
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 450
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 451
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    if-eqz v0, :cond_0

    .line 458
    :goto_0
    return-object v0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "BugReporter"

    const-string v2, "Could not access fragment list for screenshot."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    :cond_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/ag;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ag;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 371
    :cond_0
    return-void

    .line 362
    :cond_1
    sget-object v3, Lcom/facebook/common/ab/a;->c:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 363
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 364
    instance-of v0, v1, Lcom/facebook/bugreporter/activity/b;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 365
    check-cast v0, Lcom/facebook/bugreporter/activity/b;

    invoke-direct {p0, v0, p2}, Lcom/facebook/bugreporter/ap;->a(Lcom/facebook/bugreporter/activity/b;Ljava/util/HashMap;)V

    .line 367
    :cond_2
    if-eqz v1, :cond_3

    .line 368
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/bugreporter/ap;->a(Landroid/support/v4/app/ag;Ljava/util/HashMap;)V

    .line 362
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/analytics/tagging/a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/tagging/a;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    const-string v1, "activity_analytics_tag"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 388
    :catch_0
    move-exception v0

    .line 389
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/bugreporter/ap;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "addActivityAnalyticsInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/bugreporter/activity/b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bugreporter/activity/b;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/bugreporter/activity/b;->getDebugInfo()Ljava/util/Map;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    .line 345
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/bugreporter/ap;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "addComponentDebugInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/bugreporter/ap;Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/av;)V
    .locals 3

    .prologue
    .line 315
    invoke-static {p1, p2, p3}, Lcom/facebook/bugreporter/activity/BugReportActivity;->a(Landroid/content/Context;Lcom/facebook/bugreporter/BugReport;Lcom/facebook/bugreporter/av;)Landroid/content/Intent;

    move-result-object v0

    .line 318
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 319
    check-cast p1, Landroid/app/Activity;

    .line 320
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->i:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x4693

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->i:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/bugreporter/ap;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/a;

    .line 417
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/bugreporter/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    iget-object v2, p0, Lcom/facebook/bugreporter/ap;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/bugreporter/ap;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "addExtraDataFromUI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    .line 514
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 515
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 516
    check-cast v1, Landroid/support/v4/app/DialogFragment;

    .line 517
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 530
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 531
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 532
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 533
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 534
    aget v5, v4, v7

    int-to-float v5, v5

    aget v6, v4, v8

    int-to-float v6, v6

    invoke-virtual {p2, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 535
    invoke-virtual {v3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 536
    aget v3, v4, v7

    neg-int v3, v3

    int-to-float v3, v3

    aget v4, v4, v8

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/facebook/bugreporter/ap;->a(Landroid/support/v4/app/ag;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/bugreporter/ap;->a(Ljava/util/List;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 523
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ap;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/bugreporter/ap;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messenger/app/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/av;

    move-result-object v5

    check-cast v5, Lcom/facebook/bugreporter/av;

    invoke-static {p0}, Lcom/facebook/bugreporter/d;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/bugreporter/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/b/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/bugreporter/b/a;

    invoke-static {p0}, Lcom/facebook/auth/e/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/util/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/util/a;

    invoke-static {p0}, Lcom/facebook/bugreporter/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/af;

    move-result-object v12

    check-cast v12, Lcom/facebook/bugreporter/af;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v13

    check-cast v13, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/bugreporter/ap;-><init>(Landroid/content/res/Resources;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/bugreporter/av;Ljava/util/Set;Lcom/facebook/ui/f/g;Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/bugreporter/b/a;Lcom/facebook/common/util/a;Lcom/facebook/bugreporter/af;Lcom/facebook/gk/store/l;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/bugreporter/v;)V
    .locals 7

    .prologue
    .line 164
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    .line 165
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->j:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->RAP_BEGIN_FLOW:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 167
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->e:Lcom/facebook/bugreporter/av;

    invoke-interface {v1}, Lcom/facebook/bugreporter/av;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/bugreporter/v;)V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    instance-of v2, v0, Lcom/facebook/base/fragment/s;

    if-eqz v2, :cond_3

    .line 171
    check-cast v0, Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 172
    const-string v2, "bug_reporter_chooser"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 173
    if-nez v2, :cond_1

    .line 174
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 51
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v5, "CHOOSER_OPTIONS"

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    new-instance v5, Lcom/facebook/bugreporter/activity/chooser/a;

    invoke-direct {v5}, Lcom/facebook/bugreporter/activity/chooser/a;-><init>()V

    .line 55
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 56
    move-object v1, v5

    .line 176
    const-string v2, "bug_reporter_chooser"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;Z)I

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/bugreporter/v;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 764
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/ap;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_0

    .line 767
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 768
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 769
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 770
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/bugreporter/v;)V
    .locals 10

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/bugreporter/ap;->j:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_BEGIN_FLOW:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 206
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 211
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/bugreporter/activity/b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/bugreporter/activity/b;

    invoke-direct {p0, v0, v2}, Lcom/facebook/bugreporter/ap;->a(Lcom/facebook/bugreporter/activity/b;Ljava/util/HashMap;)V

    .line 217
    :cond_0
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/base/fragment/s;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0, v2}, Lcom/facebook/bugreporter/ap;->a(Landroid/support/v4/app/ag;Ljava/util/HashMap;)V

    .line 223
    :cond_1
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 402
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 403
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 404
    const-string v6, "intent_extras"

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_2
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/analytics/tagging/a;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/analytics/tagging/a;

    invoke-direct {p0, v0, v2}, Lcom/facebook/bugreporter/ap;->a(Lcom/facebook/analytics/tagging/a;Ljava/util/HashMap;)V

    .line 232
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/bugreporter/ap;->a(Ljava/util/HashMap;)V

    .line 233
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 235
    const/4 v1, 0x0

    .line 236
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 241
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 186
    iget-object v5, p0, Lcom/facebook/bugreporter/ap;->m:Lcom/facebook/gk/store/l;

    const/16 v8, 0x1d8

    invoke-virtual {v5, v8}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v5

    .line 188
    sget-object v8, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v8, v5}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 195
    :cond_4
    :goto_0
    move v0, v6

    .line 241
    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/facebook/bugreporter/ap;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    iget-object v2, p1, Lcom/facebook/bugreporter/v;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_5
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v2, p0, Lcom/facebook/bugreporter/ap;->k:Lcom/facebook/common/util/a;

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    iget-object v1, p0, Lcom/facebook/bugreporter/ap;->h:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    iget-object v0, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/fbui/viewdescriptionbuilder/g;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->a(Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v0

    .line 262
    :goto_1
    iget-object v1, p1, Lcom/facebook/bugreporter/v;->a:Landroid/content/Context;

    const v2, 0x7f0c00af

    new-instance v4, Lcom/facebook/bugreporter/aq;

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/facebook/bugreporter/aq;-><init>(Lcom/facebook/bugreporter/ap;Lcom/facebook/bugreporter/v;Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;)V

    invoke-direct {p0, v1, v2, v4}, Lcom/facebook/bugreporter/ap;->a(Landroid/content/Context;ILjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/facebook/bugreporter/ar;

    invoke-direct {v1, p0, p1}, Lcom/facebook/bugreporter/ar;-><init>(Lcom/facebook/bugreporter/ap;Lcom/facebook/bugreporter/v;)V

    .line 307
    iget-object v2, p0, Lcom/facebook/bugreporter/ap;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 308
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 191
    :cond_7
    const-string v5, "activity_analytics_tag"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 192
    if-eqz v5, :cond_8

    const-string v8, "bookmarks"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    .line 193
    :goto_2
    iget-object v8, p1, Lcom/facebook/bugreporter/v;->b:Lcom/facebook/bugreporter/aa;

    sget-object v9, Lcom/facebook/bugreporter/aa;->SETTINGS_REPORT_PROBLEM:Lcom/facebook/bugreporter/aa;

    if-ne v8, v9, :cond_9

    move v8, v6

    .line 195
    :goto_3
    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    move v6, v7

    goto :goto_0

    :cond_8
    move v5, v7

    .line 192
    goto :goto_2

    :cond_9
    move v8, v7

    .line 193
    goto :goto_3
.end method
