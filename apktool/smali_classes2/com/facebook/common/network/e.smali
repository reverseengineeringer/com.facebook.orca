.class public Lcom/facebook/common/network/e;
.super Ljava/lang/Object;
.source "FbDataConnectionManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static volatile z:Lcom/facebook/common/network/e;


# instance fields
.field private final e:Lcom/facebook/common/network/k;

.field private final f:Lcom/facebook/base/broadcast/a;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/facebook/http/b/f;

.field private final i:Lcom/facebook/common/network/v;

.field private final j:Lcom/facebook/common/network/n;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/http/b/d;

.field public final m:Lcom/facebook/xconfig/a/h;

.field private final n:Lcom/facebook/common/executors/y;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/facebook/content/b;

.field private final q:Lcom/facebook/content/b;

.field private final r:Lcom/facebook/content/b;

.field public final s:Lcom/facebook/common/network/i;

.field public t:Z

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/http/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/http/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x:Z

.field public volatile y:Landroid/net/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".DATA_CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/e;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".BANDWIDTH_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/e;->b:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".LATENCY_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/e;->c:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".CONNECTION_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/http/b/f;Lcom/facebook/common/network/v;Lcom/facebook/common/network/n;Ljavax/inject/a;Lcom/facebook/http/b/d;Lcom/facebook/xconfig/a/h;Lcom/facebook/common/executors/y;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/http/b/f;",
            "Lcom/facebook/common/network/v;",
            "Lcom/facebook/common/network/n;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/http/b/d;",
            "Lcom/facebook/xconfig/a/h;",
            "Lcom/facebook/common/executors/l;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/facebook/common/network/i;

    invoke-direct {v0, p0}, Lcom/facebook/common/network/i;-><init>(Lcom/facebook/common/network/e;)V

    iput-object v0, p0, Lcom/facebook/common/network/e;->s:Lcom/facebook/common/network/i;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/network/e;->t:Z

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/network/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/network/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/network/e;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    iput-boolean v2, p0, Lcom/facebook/common/network/e;->x:Z

    .line 104
    iput-object v3, p0, Lcom/facebook/common/network/e;->y:Landroid/net/NetworkInfo;

    .line 129
    iput-object p1, p0, Lcom/facebook/common/network/e;->e:Lcom/facebook/common/network/k;

    .line 130
    iput-object p2, p0, Lcom/facebook/common/network/e;->f:Lcom/facebook/base/broadcast/a;

    .line 131
    iput-object p4, p0, Lcom/facebook/common/network/e;->h:Lcom/facebook/http/b/f;

    .line 132
    iput-object p3, p0, Lcom/facebook/common/network/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    iput-object p5, p0, Lcom/facebook/common/network/e;->i:Lcom/facebook/common/network/v;

    .line 134
    iput-object p6, p0, Lcom/facebook/common/network/e;->j:Lcom/facebook/common/network/n;

    .line 135
    iput-object p7, p0, Lcom/facebook/common/network/e;->k:Ljavax/inject/a;

    .line 136
    iput-object p8, p0, Lcom/facebook/common/network/e;->l:Lcom/facebook/http/b/d;

    .line 137
    iput-object p9, p0, Lcom/facebook/common/network/e;->m:Lcom/facebook/xconfig/a/h;

    .line 138
    iput-object p10, p0, Lcom/facebook/common/network/e;->n:Lcom/facebook/common/executors/y;

    .line 139
    iput-object p11, p0, Lcom/facebook/common/network/e;->o:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/facebook/common/network/f;

    invoke-direct {v0, p0}, Lcom/facebook/common/network/f;-><init>(Lcom/facebook/common/network/e;)V

    iput-object v0, p0, Lcom/facebook/common/network/e;->q:Lcom/facebook/content/b;

    .line 148
    new-instance v0, Lcom/facebook/common/network/g;

    invoke-direct {v0, p0}, Lcom/facebook/common/network/g;-><init>(Lcom/facebook/common/network/e;)V

    iput-object v0, p0, Lcom/facebook/common/network/e;->p:Lcom/facebook/content/b;

    .line 159
    new-instance v0, Lcom/facebook/common/network/h;

    invoke-direct {v0, p0}, Lcom/facebook/common/network/h;-><init>(Lcom/facebook/common/network/e;)V

    iput-object v0, p0, Lcom/facebook/common/network/e;->r:Lcom/facebook/content/b;

    .line 166
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/network/e;->z:Lcom/facebook/common/network/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/network/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/network/e;->z:Lcom/facebook/common/network/e;

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

    invoke-static {v0}, Lcom/facebook/common/network/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/e;->z:Lcom/facebook/common/network/e;
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
    sget-object v0, Lcom/facebook/common/network/e;->z:Lcom/facebook/common/network/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/network/e;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/http/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/b/f;

    invoke-static {p0}, Lcom/facebook/common/network/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/v;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/network/v;

    invoke-static {p0}, Lcom/facebook/common/network/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/network/n;

    const/16 v7, 0x1b6

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/http/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/b/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/http/b/d;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/base/broadcast/r;->a(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v11

    check-cast v11, Landroid/os/Handler;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/network/e;-><init>(Lcom/facebook/common/network/k;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/http/b/f;Lcom/facebook/common/network/v;Lcom/facebook/common/network/n;Ljavax/inject/a;Lcom/facebook/http/b/d;Lcom/facebook/xconfig/a/h;Lcom/facebook/common/executors/y;Landroid/os/Handler;)V

    .line 28
    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/common/network/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/common/network/e;->h:Lcom/facebook/http/b/f;

    invoke-virtual {v1, p0}, Lcom/facebook/http/b/f;->a(Lcom/facebook/common/network/e;)Lcom/facebook/http/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/common/network/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/common/network/e;->i:Lcom/facebook/common/network/v;

    invoke-virtual {v1, p0}, Lcom/facebook/common/network/v;->a(Lcom/facebook/common/network/e;)Lcom/facebook/http/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lcom/facebook/common/network/e;->k()V

    .line 193
    iget-object v0, p0, Lcom/facebook/common/network/e;->f:Lcom/facebook/base/broadcast/a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/common/network/e;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    iget-object v2, p0, Lcom/facebook/common/network/e;->r:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 201
    iget-object v0, p0, Lcom/facebook/common/network/e;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/common/network/e;->q:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/common/network/e;->p:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/network/e;->o:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/facebook/base/broadcast/l;->a(Landroid/os/Handler;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 208
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/common/network/e;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/common/network/e;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/common/network/e;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/network/e;->l:Lcom/facebook/http/b/d;

    invoke-virtual {v0}, Lcom/facebook/http/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/common/network/e;->l:Lcom/facebook/http/b/d;

    invoke-virtual {p0}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/facebook/common/network/e;->f()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/http/b/d;->a(DD)V

    .line 322
    invoke-direct {p0}, Lcom/facebook/common/network/e;->m()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/common/network/e;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/network/e;->m()V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 334
    invoke-direct {p0}, Lcom/facebook/common/network/e;->p()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 336
    if-nez v2, :cond_1

    const-string v0, "DISCONNECTED"

    move-object v1, v0

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/network/e;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/common/network/e;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    :cond_0
    :goto_1
    return-void

    .line 336
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/network/e;->o()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 346
    :cond_2
    if-eqz v2, :cond_3

    .line 347
    iget-object v0, p0, Lcom/facebook/common/network/e;->l:Lcom/facebook/http/b/d;

    invoke-direct {p0}, Lcom/facebook/common/network/e;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/network/e;->j:Lcom/facebook/common/network/n;

    invoke-direct {p0}, Lcom/facebook/common/network/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/common/network/n;->a(Ljava/lang/String;)Lcom/facebook/http/b/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/b/d;->a(Ljava/lang/String;Lcom/facebook/http/b/c;)V

    goto :goto_1

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/network/e;->l:Lcom/facebook/http/b/d;

    const-string v1, "DISCONNECTED"

    sget-object v2, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/b/d;->a(Ljava/lang/String;Lcom/facebook/http/b/c;)V

    goto :goto_1
.end method

.method public static n(Lcom/facebook/common/network/e;)V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/common/network/e;->f:Lcom/facebook/base/broadcast/a;

    if-eqz v0, :cond_0

    .line 371
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 372
    sget-object v0, Lcom/facebook/common/network/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/network/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/common/network/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/facebook/common/network/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/common/network/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/network/e;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/common/network/e;->j(Lcom/facebook/common/network/e;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    iget-object v0, p0, Lcom/facebook/common/network/e;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/network/e;->j:Lcom/facebook/common/network/n;

    invoke-direct {p0}, Lcom/facebook/common/network/e;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/common/network/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/network/n;->a(Ljava/lang/String;Lcom/facebook/http/b/c;)V

    .line 381
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/facebook/common/network/e;->p()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    const-string v0, "UNKNOWN"

    .line 398
    :goto_0
    return-object v0

    .line 388
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 398
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 390
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/network/e;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    const-string v0, "HOTSPOT"

    goto :goto_0

    .line 393
    :cond_1
    const-string v0, "WIFI"

    goto :goto_0

    .line 396
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/hardware/ac;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/common/network/e;->y:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/common/network/e;->e:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/e;->y:Landroid/net/NetworkInfo;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/e;->y:Landroid/net/NetworkInfo;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/facebook/common/network/e;->l()V

    .line 410
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/common/network/e;->y:Landroid/net/NetworkInfo;

    .line 171
    iget-object v0, p0, Lcom/facebook/common/network/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/common/network/j;

    invoke-static {p0}, Lcom/facebook/common/network/e;->j(Lcom/facebook/common/network/e;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/common/network/j;-><init>(Lcom/facebook/common/network/e;Z)V

    .line 446
    iget-object v5, p0, Lcom/facebook/common/network/e;->m:Lcom/facebook/xconfig/a/h;

    sget-object v6, Lcom/facebook/http/b/e;->d:Lcom/facebook/xconfig/a/j;

    const-wide/16 v7, 0x2710

    invoke-virtual {v5, v6, v7, v8}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v5

    move-wide v2, v5

    .line 171
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 175
    return-void
.end method

.method public final a(Lcom/facebook/http/b/c;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/common/network/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 288
    invoke-static {p0}, Lcom/facebook/common/network/e;->n(Lcom/facebook/common/network/e;)V

    .line 289
    return-void
.end method

.method public final b()Lcom/facebook/http/b/c;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/common/network/e;->init()V

    .line 219
    iget-object v0, p0, Lcom/facebook/common/network/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    return-object v0
.end method

.method public final b(Lcom/facebook/http/b/c;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/common/network/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 294
    invoke-static {p0}, Lcom/facebook/common/network/e;->n(Lcom/facebook/common/network/e;)V

    .line 295
    return-void
.end method

.method public final c()Lcom/facebook/http/b/c;
    .locals 5

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/facebook/common/network/e;->init()V

    .line 232
    invoke-virtual {p0}, Lcom/facebook/common/network/e;->b()Lcom/facebook/http/b/c;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/network/e;->p()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 238
    if-nez v1, :cond_2

    .line 240
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/network/e;->j:Lcom/facebook/common/network/n;

    invoke-direct {p0}, Lcom/facebook/common/network/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/network/n;->a(Ljava/lang/String;)Lcom/facebook/http/b/c;

    move-result-object v0

    .line 246
    sget-object v2, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v2}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    if-ne v0, v4, :cond_5

    .line 225
    :cond_3
    :goto_1
    :pswitch_0
    move v0, v3

    .line 251
    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    goto :goto_0

    .line 183
    :cond_5
    if-nez v0, :cond_3

    .line 184
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    move v3, v4

    .line 196
    goto :goto_1

    :pswitch_2
    move v3, v4

    .line 186
    goto :goto_1

    :pswitch_3
    move v3, v4

    .line 188
    goto :goto_1

    :pswitch_4
    move v3, v4

    .line 190
    goto :goto_1

    :pswitch_5
    move v3, v4

    .line 216
    goto :goto_1

    .line 184
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcom/facebook/http/b/c;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/facebook/common/network/e;->init()V

    .line 263
    iget-object v0, p0, Lcom/facebook/common/network/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    return-object v0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/common/network/e;->h:Lcom/facebook/http/b/f;

    invoke-virtual {v0}, Lcom/facebook/http/b/f;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/common/network/e;->i:Lcom/facebook/common/network/v;

    invoke-virtual {v0}, Lcom/facebook/common/network/v;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/facebook/common/network/e;->k()V

    .line 309
    iget-object v0, p0, Lcom/facebook/common/network/e;->u:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/common/network/e;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/common/network/e;->i:Lcom/facebook/common/network/v;

    invoke-virtual {v0}, Lcom/facebook/common/network/v;->a()V

    .line 312
    iget-object v0, p0, Lcom/facebook/common/network/e;->h:Lcom/facebook/http/b/f;

    invoke-virtual {v0}, Lcom/facebook/http/b/f;->a()V

    .line 313
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/common/network/e;->l:Lcom/facebook/http/b/d;

    invoke-virtual {v0}, Lcom/facebook/http/b/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/facebook/common/network/e;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/network/e;->n:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/network/e;->x:Z

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/facebook/common/network/e;->i()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/network/e;->x:Z

    .line 185
    :cond_0
    monitor-exit p0

    .line 187
    :cond_1
    return-void

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
