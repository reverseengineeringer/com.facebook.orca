.class public Lcom/facebook/device_id/j;
.super Ljava/lang/Object;
.source "DefaultPhoneIdStore.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/device_id/j;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/device_id/h;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/facebook/n/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mShouldShareLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/device_id/h;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/device_id/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/device_id/j;->d:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/device_id/j;->f:Ljava/lang/Boolean;

    .line 40
    iput-object p1, p0, Lcom/facebook/device_id/j;->c:Lcom/facebook/device_id/h;

    .line 41
    iput-object p2, p0, Lcom/facebook/device_id/j;->a:Ljavax/inject/a;

    .line 42
    iput-object p3, p0, Lcom/facebook/device_id/j;->b:Lcom/facebook/inject/h;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device_id/j;->g:Lcom/facebook/device_id/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device_id/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device_id/j;->g:Lcom/facebook/device_id/j;

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

    invoke-static {v0}, Lcom/facebook/device_id/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/device_id/j;->g:Lcom/facebook/device_id/j;
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
    sget-object v0, Lcom/facebook/device_id/j;->g:Lcom/facebook/device_id/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/j;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/device_id/j;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    const/16 v2, 0x934

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x890

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/device_id/j;-><init>(Lcom/facebook/device_id/h;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/n/d;)V
    .locals 6

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;

    .line 73
    iget-object v0, p0, Lcom/facebook/device_id/j;->c:Lcom/facebook/device_id/h;

    new-instance v1, Lcom/facebook/device_id/f;

    iget-object v2, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;

    iget-object v2, v2, Lcom/facebook/n/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;

    iget-wide v4, v3, Lcom/facebook/n/d;->b:J

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/device_id/f;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/facebook/device_id/h;->a(Lcom/facebook/device_id/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v2, p0, Lcom/facebook/device_id/j;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/device_id/j;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/device_id/j;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/device_id/o;->f:Lcom/facebook/xconfig/a/j;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v3

    .line 51
    iget-object v0, p0, Lcom/facebook/device_id/j;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/device_id/j;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/device_id/j;->f:Ljava/lang/Boolean;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/device_id/j;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2

    return v0

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/facebook/n/d;
    .locals 6

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/device_id/j;->c:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->b()Lcom/facebook/device_id/f;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;

    iget-wide v2, v1, Lcom/facebook/n/d;->b:J

    invoke-virtual {v0}, Lcom/facebook/device_id/f;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;

    iget-object v1, v1, Lcom/facebook/n/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/device_id/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-object v0

    .line 66
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/n/d;

    invoke-virtual {v0}, Lcom/facebook/device_id/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/device_id/f;->b()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/n/d;-><init>(Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;

    .line 67
    iget-object v0, p0, Lcom/facebook/device_id/j;->e:Lcom/facebook/n/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/device_id/j;->c:Lcom/facebook/device_id/h;

    invoke-virtual {v0}, Lcom/facebook/device_id/h;->c()Z

    move-result v0

    return v0
.end method
