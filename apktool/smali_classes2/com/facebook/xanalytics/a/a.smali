.class public Lcom/facebook/xanalytics/a/a;
.super Lcom/facebook/auth/component/a;
.source "DefaultXAnalyticsProvider.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile k:Lcom/facebook/xanalytics/a/a;


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/xanalytics/XAnalyticsNative;

.field private final d:Lcom/facebook/config/application/j;

.field public final e:Lcom/facebook/device_id/h;

.field public final f:Lcom/facebook/config/a/a;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/qe/a/g;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/xanalytics/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/xanalytics/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/config/application/j;Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/device_id/h;Lcom/facebook/qe/a/g;Lcom/facebook/base/broadcast/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/config/application/j;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/config/a/a;",
            "Lcom/facebook/device_id/g;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/base/broadcast/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xb

    .line 70
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 59
    iput-object v3, p0, Lcom/facebook/xanalytics/a/a;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 71
    iput-object p2, p0, Lcom/facebook/xanalytics/a/a;->d:Lcom/facebook/config/application/j;

    .line 72
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-direct {v0}, Lcom/facebook/xanalytics/XAnalyticsNative;-><init>()V

    iput-object v0, p0, Lcom/facebook/xanalytics/a/a;->c:Lcom/facebook/xanalytics/XAnalyticsNative;

    .line 73
    iput-object p3, p0, Lcom/facebook/xanalytics/a/a;->b:Landroid/content/Context;

    .line 74
    iput-object p6, p0, Lcom/facebook/xanalytics/a/a;->e:Lcom/facebook/device_id/h;

    .line 75
    iput-object p5, p0, Lcom/facebook/xanalytics/a/a;->f:Lcom/facebook/config/a/a;

    .line 77
    iput-object p7, p0, Lcom/facebook/xanalytics/a/a;->h:Lcom/facebook/qe/a/g;

    .line 79
    iget-object v0, p0, Lcom/facebook/xanalytics/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xanalytics/a/a;->g:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/facebook/xanalytics/b;

    invoke-direct {v0}, Lcom/facebook/xanalytics/b;-><init>()V

    iget-object v1, p0, Lcom/facebook/xanalytics/a/a;->d:Lcom/facebook/config/application/j;

    invoke-interface {v1}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/xanalytics/b;->a(Ljava/lang/String;)Lcom/facebook/xanalytics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/xanalytics/a/a;->d:Lcom/facebook/config/application/j;

    invoke-interface {v1}, Lcom/facebook/config/application/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/xanalytics/b;->b(Ljava/lang/String;)Lcom/facebook/xanalytics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/xanalytics/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/xanalytics/b;->c(Ljava/lang/String;)Lcom/facebook/xanalytics/b;

    move-result-object v0

    const-string v1, "graph.facebook.com"

    invoke-virtual {v0, v1}, Lcom/facebook/xanalytics/b;->d(Ljava/lang/String;)Lcom/facebook/xanalytics/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/xanalytics/b;->a(I)Lcom/facebook/xanalytics/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/xanalytics/b;->b(I)Lcom/facebook/xanalytics/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/xanalytics/b;->a(Lcom/facebook/tigon/iface/TigonServiceHolder;)Lcom/facebook/xanalytics/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/xanalytics/a/a;->h:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/xanalytics/a/a/a;->a:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/xanalytics/b;->c(I)Lcom/facebook/xanalytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/xanalytics/b;->a()Lcom/facebook/xanalytics/a;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/xanalytics/a/a;->c:Lcom/facebook/xanalytics/XAnalyticsNative;

    new-instance v2, Lcom/facebook/xanalytics/a/b;

    invoke-direct {v2, p0, p4}, Lcom/facebook/xanalytics/a/b;-><init>(Lcom/facebook/xanalytics/a/a;Ljavax/inject/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/xanalytics/XAnalyticsNative;->a(Lcom/facebook/xanalytics/a;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;)J

    move-result-wide v0

    .line 133
    sget-boolean v4, Lcom/facebook/common/build/a;->i:Z

    move v2, v4

    .line 100
    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/xanalytics/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": FBAnalyticsCore Failed to Initialize."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/facebook/xanalytics/a/a;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    invoke-virtual {p8}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    new-instance v2, Lcom/facebook/xanalytics/a/c;

    invoke-direct {v2, p0}, Lcom/facebook/xanalytics/a/c;-><init>(Lcom/facebook/xanalytics/a/a;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 126
    invoke-virtual {p8}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/xanalytics/a/e;

    invoke-direct {v2, p0}, Lcom/facebook/xanalytics/a/e;-><init>(Lcom/facebook/xanalytics/a/a;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 140
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/xanalytics/a/a;->k:Lcom/facebook/xanalytics/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/xanalytics/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/xanalytics/a/a;->k:Lcom/facebook/xanalytics/a/a;

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

    invoke-static {v0}, Lcom/facebook/xanalytics/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/xanalytics/a/a;->k:Lcom/facebook/xanalytics/a/a;
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
    sget-object v0, Lcom/facebook/xanalytics/a/a;->k:Lcom/facebook/xanalytics/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/xanalytics/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const-class v2, Lcom/facebook/config/application/j;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/config/application/j;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/a/a;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v8

    check-cast v8, Lcom/facebook/base/broadcast/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/xanalytics/a/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/config/application/j;Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/device_id/h;Lcom/facebook/qe/a/g;Lcom/facebook/base/broadcast/a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/xanalytics/a/a;->c:Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-virtual {v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->onSwitchUserId()V

    .line 160
    return-void
.end method

.method public final aV_()Lcom/facebook/xanalytics/XAnalyticsNative;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/xanalytics/a/a;->c:Lcom/facebook/xanalytics/XAnalyticsNative;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/xanalytics/a/a;->c:Lcom/facebook/xanalytics/XAnalyticsNative;

    invoke-virtual {v0}, Lcom/facebook/xanalytics/XAnalyticsNative;->onSwitchUserId()V

    .line 155
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/xanalytics/a/a;->g:Ljava/lang/String;

    return-object v0
.end method
