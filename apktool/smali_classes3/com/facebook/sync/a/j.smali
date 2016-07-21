.class public Lcom/facebook/sync/a/j;
.super Ljava/lang/Object;
.source "SyncErrorRecoveryHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/sync/a/j;


# instance fields
.field private final a:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/sync/a/j;->a:Lcom/facebook/common/time/a;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/a/j;->b:Lcom/facebook/sync/a/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/a/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/a/j;->b:Lcom/facebook/sync/a/j;

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

    invoke-static {v0}, Lcom/facebook/sync/a/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/a/j;->b:Lcom/facebook/sync/a/j;
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
    sget-object v0, Lcom/facebook/sync/a/j;->b:Lcom/facebook/sync/a/j;

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

.method public static a(Lcom/facebook/sync/g;Lcom/facebook/sync/analytics/FullRefreshReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/g",
            "<**>;",
            "Lcom/facebook/sync/analytics/FullRefreshReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/facebook/sync/g;->a(ZLcom/facebook/sync/analytics/FullRefreshReason;)V

    .line 71
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/j;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/sync/a/j;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, v0}, Lcom/facebook/sync/a/j;-><init>(Lcom/facebook/common/time/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/sync/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/g",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    .line 41
    invoke-interface {p1}, Lcom/facebook/sync/g;->b()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/sync/a/j;->b(Lcom/facebook/sync/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/sync/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/g",
            "<**>;)Z"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1}, Lcom/facebook/sync/g;->d()J

    move-result-wide v0

    .line 50
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/sync/a/j;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/sync/g;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/g",
            "<**>;)J"
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0x493e0

    .line 58
    invoke-interface {p1}, Lcom/facebook/sync/g;->d()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/facebook/sync/a/j;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 60
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    sub-long v0, v4, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final d(Lcom/facebook/sync/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/g",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/sync/a/j;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/facebook/sync/g;->b(J)V

    .line 78
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/sync/analytics/FullRefreshReason;->g:Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-interface {p1, v0, v1}, Lcom/facebook/sync/g;->a(ZLcom/facebook/sync/analytics/FullRefreshReason;)V

    .line 79
    return-void
.end method
