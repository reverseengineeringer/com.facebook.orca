.class public Lcom/facebook/push/crossapp/c;
.super Ljava/lang/Object;
.source "PackageRemovedReporter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/push/crossapp/c;


# instance fields
.field public final b:Lcom/facebook/fbservice/a/z;

.field private final c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation
.end field

.field private final d:Lcom/facebook/device_id/h;

.field public final e:Lcom/facebook/push/c/b;

.field public final f:Lcom/facebook/push/crossapp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/push/crossapp/c;

    sput-object v0, Lcom/facebook/push/crossapp/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/device_id/h;Lcom/facebook/push/c/b;Lcom/facebook/push/crossapp/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/push/crossapp/c;->b:Lcom/facebook/fbservice/a/z;

    .line 46
    iput-object p2, p0, Lcom/facebook/push/crossapp/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 47
    iput-object p3, p0, Lcom/facebook/push/crossapp/c;->d:Lcom/facebook/device_id/h;

    .line 48
    iput-object p4, p0, Lcom/facebook/push/crossapp/c;->e:Lcom/facebook/push/c/b;

    .line 49
    iput-object p5, p0, Lcom/facebook/push/crossapp/c;->f:Lcom/facebook/push/crossapp/e;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/crossapp/c;->g:Lcom/facebook/push/crossapp/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/crossapp/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/crossapp/c;->g:Lcom/facebook/push/crossapp/c;

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

    invoke-static {v0}, Lcom/facebook/push/crossapp/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/crossapp/c;->g:Lcom/facebook/push/crossapp/c;
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
    sget-object v0, Lcom/facebook/push/crossapp/c;->g:Lcom/facebook/push/crossapp/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/c;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/crossapp/c;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/push/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/c/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/c/b;

    invoke-static {p0}, Lcom/facebook/push/crossapp/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/crossapp/e;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/push/crossapp/c;-><init>(Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;Lcom/facebook/device_id/h;Lcom/facebook/push/c/b;Lcom/facebook/push/crossapp/e;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/push/crossapp/c;->f:Lcom/facebook/push/crossapp/e;

    invoke-virtual {v0, p1}, Lcom/facebook/push/crossapp/e;->a(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;

    iget-object v1, p0, Lcom/facebook/push/crossapp/c;->d:Lcom/facebook/device_id/h;

    invoke-virtual {v1}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "reportAppDeletionParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/push/crossapp/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/push/crossapp/d;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/facebook/push/crossapp/d;-><init>(Lcom/facebook/push/crossapp/c;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x13774282

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
