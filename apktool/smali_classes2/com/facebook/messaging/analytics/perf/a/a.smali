.class public Lcom/facebook/messaging/analytics/perf/a/a;
.super Ljava/lang/Object;
.source "MessagingLoggerActivityListener.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/analytics/perf/a/a;


# instance fields
.field private final a:Lcom/facebook/messaging/analytics/perf/d;

.field private final b:Lcom/facebook/messaging/analytics/perf/a/b;

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ao;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/analytics/perf/d;Lcom/facebook/auth/c/a/b;Lcom/facebook/messaging/analytics/perf/a/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 29
    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->c:Lcom/facebook/inject/h;

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/analytics/perf/a/a;->a:Lcom/facebook/messaging/analytics/perf/d;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/analytics/perf/a/a;->b:Lcom/facebook/messaging/analytics/perf/a/b;

    .line 41
    invoke-virtual {p2}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->a:Lcom/facebook/messaging/analytics/perf/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/d;->b()V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/analytics/perf/a/a;->d:Lcom/facebook/messaging/analytics/perf/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/analytics/perf/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/analytics/perf/a/a;->d:Lcom/facebook/messaging/analytics/perf/a/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/analytics/perf/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/analytics/perf/a/a;->d:Lcom/facebook/messaging/analytics/perf/a/a;
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
    sget-object v0, Lcom/facebook/messaging/analytics/perf/a/a;->d:Lcom/facebook/messaging/analytics/perf/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/analytics/perf/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/perf/d;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/a/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/a/a;-><init>(Lcom/facebook/messaging/analytics/perf/d;Lcom/facebook/auth/c/a/b;Lcom/facebook/messaging/analytics/perf/a/b;)V

    .line 20
    const/16 v0, 0x65

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 35
    iput-object v0, v3, Lcom/facebook/messaging/analytics/perf/a/a;->c:Lcom/facebook/inject/h;

    .line 22
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->b:Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/a/b;->a()V

    .line 69
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->b:Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/perf/a/b;->a(Landroid/app/Activity;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->a:Lcom/facebook/messaging/analytics/perf/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/perf/d;->a(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->b:Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/perf/a/b;->b(Landroid/app/Activity;)V

    .line 55
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->b:Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/perf/a/b;->b(Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->b:Lcom/facebook/messaging/analytics/perf/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/a/b;->a()V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->a:Lcom/facebook/messaging/analytics/perf/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/perf/d;->b(Landroid/app/Activity;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->a:Lcom/facebook/messaging/analytics/perf/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/a/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ao;

    const-string v1, "android.messenger.user_aborted_cold_start"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method
