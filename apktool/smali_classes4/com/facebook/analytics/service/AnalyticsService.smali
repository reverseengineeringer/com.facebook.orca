.class public Lcom/facebook/analytics/service/AnalyticsService;
.super Lcom/facebook/base/c/h;
.source "AnalyticsService.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Lcom/facebook/common/errorreporting/f;

.field private e:Lcom/facebook/analytics/service/p;

.field private f:Lcom/facebook/analytics/service/a;

.field public g:Lcom/facebook/analytics/service/m;

.field public h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/service/x;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/common/executors/y;

.field public final j:Ljava/lang/Object;

.field private k:Lcom/facebook/analytics/service/q;

.field public l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSelfStartSync"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/analytics/service/AnalyticsService;

    sput-object v0, Lcom/facebook/analytics/service/AnalyticsService;->a:Ljava/lang/Class;

    .line 37
    const-class v0, Lcom/facebook/analytics/service/AnalyticsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/service/AnalyticsService;->b:Ljava/lang/String;

    .line 42
    const-string v0, "selfStart"

    sput-object v0, Lcom/facebook/analytics/service/AnalyticsService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->j:Ljava/lang/Object;

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/facebook/analytics/service/AnalyticsService;)Lcom/facebook/inject/h;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->h:Lcom/facebook/inject/h;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/analytics/service/AnalyticsService;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/analytics/service/AnalyticsService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/analytics/service/AnalyticsService;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v1, p0, Lcom/facebook/analytics/service/AnalyticsService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->l:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/facebook/analytics/service/AnalyticsService;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/service/AnalyticsService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->l:Z

    .line 173
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 175
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 177
    const-string v5, "upload_this_event_now"

    invoke-virtual {v0, v5}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/analytics/service/AnalyticsService;->b:Ljava/lang/String;

    const-string v3, "Failed to start AnalyticsService."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->i:Lcom/facebook/common/executors/y;

    new-instance v4, Lcom/facebook/analytics/service/r;

    const/4 v5, 0x0

    invoke-direct {v4, p0}, Lcom/facebook/analytics/service/r;-><init>(Lcom/facebook/analytics/service/AnalyticsService;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/List;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/common/executors/au;[Ljava/lang/Object;)Lcom/facebook/common/executors/au;

    .line 187
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->g:Lcom/facebook/analytics/service/m;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/service/m;->a(Ljava/util/List;)V

    .line 190
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic a(Lcom/facebook/analytics/service/AnalyticsService;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/facebook/analytics/service/AnalyticsService;->l:Z

    return p1
.end method

.method private b()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    sget-object v1, Lcom/facebook/analytics/service/AnalyticsService;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    return-object v0
.end method

.method static synthetic b(Lcom/facebook/analytics/service/AnalyticsService;)Lcom/facebook/analytics/service/m;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->g:Lcom/facebook/analytics/service/m;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/analytics/service/AnalyticsService;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/analytics/service/AnalyticsService;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->l:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, -0x16e92322

    invoke-static {v4, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 95
    const-string v2, "AnalyticsService.onStartCommand"

    const v3, 0xf2c58a8

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 100
    if-eqz p1, :cond_0

    .line 101
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/service/AnalyticsService;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    :cond_0
    if-eqz v0, :cond_2

    .line 105
    iget-object v2, p0, Lcom/facebook/analytics/service/AnalyticsService;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->l:Z

    if-nez v0, :cond_1

    .line 120
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/service/AnalyticsService;->stopSelf(I)V

    .line 122
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_0
    const v0, 0x525df527

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v0, -0xa23cb61

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return v4

    .line 122
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x51561721    # 5.746944E10f

    :try_start_3
    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    const v2, 0x7ca62d38

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, 0x416c2b3

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0

    .line 126
    :cond_2
    :try_start_4
    invoke-virtual {p0, p3}, Lcom/facebook/analytics/service/AnalyticsService;->stopSelf(I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/analytics/service/AnalyticsService;->b:Ljava/lang/String;

    const-string v3, "AnalyticsService was externally started."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x51521e68

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 59
    const-string v0, "AnalyticsService.onCreate"

    const v2, -0x7f90505e

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 61
    :try_start_0
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 66
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 68
    invoke-static {p0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->d:Lcom/facebook/common/errorreporting/f;

    .line 70
    new-instance v0, Lcom/facebook/analytics/service/p;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/service/p;-><init>(Lcom/facebook/analytics/service/AnalyticsService;)V

    iput-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->e:Lcom/facebook/analytics/service/p;

    .line 71
    new-instance v0, Lcom/facebook/analytics/service/q;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/analytics/service/q;-><init>(Lcom/facebook/analytics/service/AnalyticsService;)V

    iput-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->k:Lcom/facebook/analytics/service/q;

    .line 72
    invoke-static {v2}, Lcom/facebook/analytics/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/a;

    iput-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->f:Lcom/facebook/analytics/service/a;

    .line 73
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->f:Lcom/facebook/analytics/service/a;

    iget-object v3, p0, Lcom/facebook/analytics/service/AnalyticsService;->k:Lcom/facebook/analytics/service/q;

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/service/a;->a(Lcom/facebook/analytics/service/q;)V

    .line 74
    invoke-static {v2}, Lcom/facebook/analytics/service/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/m;

    iput-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->g:Lcom/facebook/analytics/service/m;

    .line 75
    const/16 v0, 0xb62

    invoke-static {v2, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->h:Lcom/facebook/inject/h;

    .line 76
    invoke-static {v2}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    iput-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->i:Lcom/facebook/common/executors/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const v0, 0x5a3734b0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 80
    const v0, 0x25b47c7d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 78
    :catchall_0
    move-exception v0

    const v2, -0xb9b353f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, -0x1e58b1e6

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v2, 0x3c911bfc

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 84
    const-string v0, "AnalyticsService.onDestroy"

    const v2, 0x691ff1a4

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 86
    :try_start_0
    invoke-super {p0}, Lcom/facebook/base/c/h;->d()V

    .line 87
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->f:Lcom/facebook/analytics/service/a;

    iget-object v2, p0, Lcom/facebook/analytics/service/AnalyticsService;->k:Lcom/facebook/analytics/service/q;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/service/a;->b(Lcom/facebook/analytics/service/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const v0, -0x164949e9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 91
    const v0, 0x1b40aaa1    # 1.5937001E-22f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    return-void

    .line 89
    :catchall_0
    move-exception v0

    const v2, 0x3277acf0

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const v2, 0x495d8a23

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    iget-object v1, p0, Lcom/facebook/analytics/service/AnalyticsService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mSelfStartRequested: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/analytics/service/AnalyticsService;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->f:Lcom/facebook/analytics/service/a;

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/service/a;->a(Ljava/io/PrintWriter;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->g:Lcom/facebook/analytics/service/m;

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/service/m;->a(Ljava/io/PrintWriter;)V

    .line 253
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/analytics/service/AnalyticsService;->e:Lcom/facebook/analytics/service/p;

    return-object v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/facebook/base/c/h;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
