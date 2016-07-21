.class public Lcom/facebook/bugreporter/be;
.super Ljava/lang/Object;
.source "RageShakeDetector.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/bugreporter/be;


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/bugreporter/bf;

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/dv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/bugreporter/a/b;

.field public f:Z

.field private g:Lcom/facebook/ui/f/g;

.field public h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/ui/f/g;Lcom/facebook/bugreporter/a/b;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/ui/f/g;",
            "Lcom/facebook/bugreporter/a/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/dv;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/bugreporter/be;->a:Ljavax/inject/a;

    .line 69
    iput-object p2, p0, Lcom/facebook/bugreporter/be;->b:Ljavax/inject/a;

    .line 70
    iput-object p3, p0, Lcom/facebook/bugreporter/be;->g:Lcom/facebook/ui/f/g;

    .line 71
    new-instance v0, Lcom/facebook/bugreporter/bf;

    invoke-direct {v0, p0}, Lcom/facebook/bugreporter/bf;-><init>(Lcom/facebook/bugreporter/be;)V

    iput-object v0, p0, Lcom/facebook/bugreporter/be;->c:Lcom/facebook/bugreporter/bf;

    .line 72
    iput-object p4, p0, Lcom/facebook/bugreporter/be;->e:Lcom/facebook/bugreporter/a/b;

    .line 73
    iput-object p5, p0, Lcom/facebook/bugreporter/be;->d:Lcom/facebook/inject/h;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/be;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/bugreporter/be;->i:Lcom/facebook/bugreporter/be;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/bugreporter/be;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/bugreporter/be;->i:Lcom/facebook/bugreporter/be;

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

    invoke-static {v0}, Lcom/facebook/bugreporter/be;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/be;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/be;->i:Lcom/facebook/bugreporter/be;
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
    sget-object v0, Lcom/facebook/bugreporter/be;->i:Lcom/facebook/bugreporter/be;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/be;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/bugreporter/be;

    const/16 v1, 0xac2

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x913

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/f/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/f/g;

    invoke-static {p0}, Lcom/facebook/bugreporter/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/bugreporter/a/b;

    const/16 v5, 0x144

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/bugreporter/be;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/ui/f/g;Lcom/facebook/bugreporter/a/b;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method

.method private d()V
    .locals 14

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/bugreporter/be;->c:Lcom/facebook/bugreporter/bf;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/facebook/bugreporter/be;->e:Lcom/facebook/bugreporter/a/b;

    invoke-virtual {v0}, Lcom/facebook/bugreporter/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/z;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/z;

    .line 41
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v5

    .line 54
    const-class v6, Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    invoke-virtual {v5}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 73
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v9, "com.facebook.reportaproblem.base.dialog.CurrentScreen"

    invoke-static {}, Lcom/facebook/reportaproblem/base/a;->a()Lcom/facebook/reportaproblem/base/b;

    .line 299
    sget-object v13, Lcom/facebook/reportaproblem/base/e;->a:Ljava/lang/String;

    move-object v10, v13

    .line 74
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 77
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const-string v12, "param_key_bug_report_activity_files"

    invoke-virtual {v9, v12, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    const-string v10, "param_key_bug_report_screenshot_files"

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    const-string v10, "com.facebook.reportaproblem.base.dialog.ParamBundle"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    new-instance v9, Lcom/facebook/reportaproblem/base/a/k;

    invoke-direct {v9}, Lcom/facebook/reportaproblem/base/a/k;-><init>()V

    .line 88
    invoke-virtual {v9, v8}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 89
    move-object v6, v9

    .line 60
    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v6, v4}, Lcom/facebook/reportaproblem/base/a/k;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    :cond_0
    const-class v7, Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/facebook/bugreporter/be;->e()Lcom/facebook/bugreporter/bk;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    const v3, 0x7f0c00a9

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    const v3, 0x7f0c00aa

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    const v3, 0x7f0c00ab

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    const v2, 0x7f0c0091

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/bugreporter/bk;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/bugreporter/bk;

    move-result-object v0

    .line 97
    invoke-direct {p0}, Lcom/facebook/bugreporter/be;->f()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "BugReportFragmentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()Lcom/facebook/bugreporter/bk;
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/bugreporter/be;->f()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "BugReportFragmentDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/bk;

    return-object v0
.end method

.method private f()Landroid/support/v4/app/ag;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/base/fragment/s;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    check-cast v0, Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    return-object v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/facebook/bugreporter/be;->e()Lcom/facebook/bugreporter/bk;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->x()Z

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/bugreporter/be;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/be;->h:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    if-nez v0, :cond_0

    .line 78
    iget-object v3, p0, Lcom/facebook/bugreporter/be;->a:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    .line 132
    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/bugreporter/be;->g:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c00a2

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 138
    :cond_0
    :goto_1
    return-void

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/facebook/bugreporter/be;->d()V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/bugreporter/bf;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/bugreporter/be;->c:Lcom/facebook/bugreporter/bf;

    return-object v0
.end method
