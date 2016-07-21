.class public Lcom/facebook/messaging/chatheads/ipc/f;
.super Ljava/lang/Object;
.source "ChatHeadsBroadcaster.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/messaging/chatheads/ipc/f;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/pm/PackageManager;

.field private final d:Lcom/facebook/common/m/h;

.field public final e:Lcom/facebook/config/application/k;

.field public f:Lcom/facebook/common/build/b;

.field public g:Z

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/common/build/b;Landroid/content/pm/PackageManager;Lcom/facebook/common/m/h;Lcom/facebook/config/application/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/build/b;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/ipc/f;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/ipc/f;->b:Ljavax/inject/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/chatheads/ipc/f;->f:Lcom/facebook/common/build/b;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/chatheads/ipc/f;->c:Landroid/content/pm/PackageManager;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/chatheads/ipc/f;->d:Lcom/facebook/common/m/h;

    .line 60
    iput-object p6, p0, Lcom/facebook/messaging/chatheads/ipc/f;->e:Lcom/facebook/config/application/k;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/f;->i:Lcom/facebook/messaging/chatheads/ipc/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/chatheads/ipc/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/f;->i:Lcom/facebook/messaging/chatheads/ipc/f;

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

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/chatheads/ipc/f;->i:Lcom/facebook/messaging/chatheads/ipc/f;
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
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/f;->i:Lcom/facebook/messaging/chatheads/ipc/f;

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

.method private a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/f;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const/4 v5, 0x0

    .line 170
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/ipc/f;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, p1, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    move v0, v5

    .line 107
    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/google/common/util/concurrent/af;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 179
    :cond_1
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/ipc/f;->e:Lcom/facebook/config/application/k;

    sget-object v7, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_1
    move v5, v6

    .line 174
    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/facebook/messaging/chatheads/ipc/f;->g:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 183
    sget-object v6, Lcom/facebook/messaging/chatheads/ipc/k;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v5, v6

    .line 174
    if-eqz v5, :cond_4

    :cond_2
    const/4 v5, 0x1

    :goto_2
    move v0, v5

    .line 111
    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/f;->d:Lcom/facebook/common/m/h;

    const-string v1, "ChatHeadsInitializer initAfterUiIdle"

    new-instance v2, Lcom/facebook/messaging/chatheads/ipc/g;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/chatheads/ipc/g;-><init>(Lcom/facebook/messaging/chatheads/ipc/f;Landroid/content/Intent;)V

    sget v3, Lcom/facebook/common/m/d;->e:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/ipc/f;->f:Lcom/facebook/common/build/b;

    invoke-virtual {v1}, Lcom/facebook/common/build/b;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/ipc/f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/ipc/f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 132
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/messaging/chatheads/ipc/f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    :cond_0
    new-instance v1, Landroid/content/Intent;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->k:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    if-eqz p2, :cond_1

    .line 79
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    :goto_1
    return-void

    .line 74
    :cond_2
    sget-object v0, Lcom/facebook/messaging/chatheads/ipc/k;->i:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_3
    iput-object v0, p0, Lcom/facebook/messaging/chatheads/ipc/f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    new-instance v2, Lcom/facebook/messaging/chatheads/ipc/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/chatheads/ipc/h;-><init>(Lcom/facebook/messaging/chatheads/ipc/f;)V

    .line 449
    sget-object v4, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v3, v4

    .line 151
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/chatheads/ipc/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xac2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/config/application/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/build/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/build/b;

    invoke-static {p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/k;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/chatheads/ipc/f;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/common/build/b;Landroid/content/pm/PackageManager;Lcom/facebook/common/m/h;Lcom/facebook/config/application/k;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/chatheads/ipc/f;->a(ZLjava/lang/String;)V

    .line 65
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/chatheads/ipc/f;->a(ZLjava/lang/String;)V

    .line 69
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/k;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/facebook/messaging/chatheads/ipc/f;->a(Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    return-void
.end method
