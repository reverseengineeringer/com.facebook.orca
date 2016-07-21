.class public Lcom/facebook/push/externalcloud/f;
.super Ljava/lang/Object;
.source "PushServiceSelector.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
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

.field private static volatile o:Lcom/facebook/push/externalcloud/f;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/push/registration/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/pm/PackageManager;

.field public final g:Landroid/content/Context;

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rti/orca/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rti/orca/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/facebook/config/application/k;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lcom/facebook/rti/orca/n;

.field public final m:Lcom/facebook/content/c;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/push/externalcloud/f;

    sput-object v0, Lcom/facebook/push/externalcloud/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Landroid/content/pm/PackageManager;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/k;Lcom/facebook/rti/orca/n;Ljava/util/concurrent/ExecutorService;Lcom/facebook/content/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/d/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/fbnslite/c;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rti/orca/p;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rti/orca/g;",
            ">;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/rti/orca/n;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/content/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    .line 64
    new-instance v0, Lcom/facebook/push/externalcloud/g;

    invoke-direct {v0, p0}, Lcom/facebook/push/externalcloud/g;-><init>(Lcom/facebook/push/externalcloud/f;)V

    iput-object v0, p0, Lcom/facebook/push/externalcloud/f;->n:Ljava/lang/Runnable;

    .line 89
    iput-object p3, p0, Lcom/facebook/push/externalcloud/f;->e:Ljavax/inject/a;

    .line 90
    iput-object p1, p0, Lcom/facebook/push/externalcloud/f;->c:Lcom/facebook/inject/h;

    .line 91
    iput-object p2, p0, Lcom/facebook/push/externalcloud/f;->d:Lcom/facebook/inject/h;

    .line 92
    iput-object p4, p0, Lcom/facebook/push/externalcloud/f;->f:Landroid/content/pm/PackageManager;

    .line 93
    iput-object p5, p0, Lcom/facebook/push/externalcloud/f;->g:Landroid/content/Context;

    .line 94
    iput-object p6, p0, Lcom/facebook/push/externalcloud/f;->h:Lcom/facebook/inject/h;

    .line 95
    iput-object p7, p0, Lcom/facebook/push/externalcloud/f;->i:Lcom/facebook/inject/h;

    .line 96
    iput-object p8, p0, Lcom/facebook/push/externalcloud/f;->j:Lcom/facebook/config/application/k;

    .line 97
    iput-object p10, p0, Lcom/facebook/push/externalcloud/f;->k:Ljava/util/concurrent/ExecutorService;

    .line 98
    iput-object p9, p0, Lcom/facebook/push/externalcloud/f;->l:Lcom/facebook/rti/orca/n;

    .line 99
    iput-object p11, p0, Lcom/facebook/push/externalcloud/f;->m:Lcom/facebook/content/c;

    .line 105
    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/push/externalcloud/f;->j:Lcom/facebook/config/application/k;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v2, p0, Lcom/facebook/push/externalcloud/f;->j:Lcom/facebook/config/application/k;

    if-eq v1, v2, :cond_0

    .line 102
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/facebook/push/externalcloud/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/push/externalcloud/h;

    invoke-direct {v2, p0}, Lcom/facebook/push/externalcloud/h;-><init>(Lcom/facebook/push/externalcloud/f;)V

    const v3, -0x292cf470

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/externalcloud/f;->o:Lcom/facebook/push/externalcloud/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/externalcloud/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/externalcloud/f;->o:Lcom/facebook/push/externalcloud/f;

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

    invoke-static {v0}, Lcom/facebook/push/externalcloud/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/externalcloud/f;->o:Lcom/facebook/push/externalcloud/f;
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
    sget-object v0, Lcom/facebook/push/externalcloud/f;->o:Lcom/facebook/push/externalcloud/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/externalcloud/f;

    const/16 v1, 0x72f

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x732

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1de

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    const-class v5, Landroid/content/Context;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x7d4

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x7d2

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v8

    check-cast v8, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/rti/orca/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rti/orca/n;

    move-result-object v9

    check-cast v9, Lcom/facebook/rti/orca/n;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v11

    check-cast v11, Lcom/facebook/content/c;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/push/externalcloud/f;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Landroid/content/pm/PackageManager;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/k;Lcom/facebook/rti/orca/n;Ljava/util/concurrent/ExecutorService;Lcom/facebook/content/c;)V

    .line 28
    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/push/externalcloud/f;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    iget-object v1, p0, Lcom/facebook/push/externalcloud/f;->j:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/orca/p;

    invoke-virtual {v0}, Lcom/facebook/rti/orca/p;->j()I

    move-result v0

    .line 237
    if-ltz v0, :cond_1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/orca/g;

    invoke-virtual {v0}, Lcom/facebook/rti/orca/g;->i()Z

    move-result v0

    goto :goto_0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 246
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SD4930UR"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static f()Z
    .locals 2

    .prologue
    .line 252
    const-string v0, "Nokia"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "N1"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/push/registration/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    invoke-static {}, Lcom/facebook/push/externalcloud/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 167
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/push/externalcloud/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 170
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-direct {p0}, Lcom/facebook/push/externalcloud/f;->d()Z

    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_1
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v2, p0, Lcom/facebook/push/externalcloud/f;->e:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 179
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbnslite/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbnslite/c;->c()V

    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/d/d;

    invoke-virtual {v0}, Lcom/facebook/push/d/d;->c()V

    goto :goto_0

    .line 185
    :cond_5
    invoke-static {}, Lcom/facebook/push/externalcloud/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/push/externalcloud/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/facebook/push/externalcloud/f;->d()Z

    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_6
    :goto_2
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v2, p0, Lcom/facebook/push/externalcloud/f;->e:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 194
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 195
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v2, Lcom/facebook/push/registration/n;->FBNS_LITE:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbnslite/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbnslite/c;->c()V

    goto :goto_2

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->b:Ljava/util/HashSet;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/d/d;

    invoke-virtual {v0}, Lcom/facebook/push/d/d;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/push/externalcloud/f;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/push/externalcloud/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/push/externalcloud/i;-><init>(Lcom/facebook/push/externalcloud/f;[Ljava/lang/Class;Ljava/lang/String;)V

    const v2, 0x4dd624e0    # 4.49092608E8f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 138
    return-void
.end method

.method public final a(Lcom/facebook/push/registration/n;)Z
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/push/externalcloud/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/facebook/push/registration/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    invoke-static {}, Lcom/facebook/push/externalcloud/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/facebook/push/registration/n;->ADM:Lcom/facebook/push/registration/n;

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/facebook/push/externalcloud/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/facebook/push/registration/n;->NNA:Lcom/facebook/push/registration/n;

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lcom/facebook/push/registration/n;->GCM:Lcom/facebook/push/registration/n;

    goto :goto_0
.end method
