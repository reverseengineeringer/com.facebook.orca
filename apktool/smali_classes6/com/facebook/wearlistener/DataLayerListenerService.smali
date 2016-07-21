.class public Lcom/facebook/wearlistener/DataLayerListenerService;
.super Lcom/google/android/gms/wearable/ac;
.source "DataLayerListenerService.java"


# static fields
.field private static final a:Ljava/lang/Class;


# instance fields
.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/wearlistener/DataLayerListenerService;

    sput-object v0, Lcom/facebook/wearlistener/DataLayerListenerService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/wearable/ac;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const v1, -0x55b0e9a5

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 129
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    sget-object v1, Lcom/facebook/wearlistener/DataLayerListenerService;->a:Ljava/lang/Class;

    const-string v4, "Operation failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_2
    sget-object v1, Lcom/facebook/wearlistener/DataLayerListenerService;->a:Ljava/lang/Class;

    const-string v4, "Operation interrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {v0}, Lcom/facebook/wearlistener/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/wearlistener/f;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/wearlistener/g;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/h;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/j;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/wearlistener/k;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->b:Ljava/util/Set;

    .line 45
    iput-object p2, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->c:Ljava/util/Set;

    .line 46
    iput-object p3, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->d:Ljava/util/Set;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/i;)V
    .locals 2

    .prologue
    .line 51
    const-class v0, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {p0, p0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->b:Ljava/util/Set;

    new-instance v1, Lcom/facebook/wearlistener/a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/wearlistener/a;-><init>(Lcom/facebook/wearlistener/DataLayerListenerService;Lcom/google/android/gms/wearable/i;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Iterable;)V

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/t;)V
    .locals 2

    .prologue
    .line 67
    const-class v0, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {p0, p0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 73
    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->c:Ljava/util/Set;

    new-instance v1, Lcom/facebook/wearlistener/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/wearlistener/b;-><init>(Lcom/facebook/wearlistener/DataLayerListenerService;Lcom/google/android/gms/wearable/t;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Iterable;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/u;)V
    .locals 2

    .prologue
    .line 85
    const-class v0, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {p0, p0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 91
    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/wearlistener/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/wearlistener/c;-><init>(Lcom/facebook/wearlistener/DataLayerListenerService;Lcom/google/android/gms/wearable/u;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Iterable;)V

    .line 99
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/u;)V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lcom/facebook/wearlistener/DataLayerListenerService;

    invoke-static {p0, p0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    iget-object v0, p0, Lcom/facebook/wearlistener/DataLayerListenerService;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/wearlistener/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/wearlistener/d;-><init>(Lcom/facebook/wearlistener/DataLayerListenerService;Lcom/google/android/gms/wearable/u;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/wearlistener/DataLayerListenerService;->a(Ljava/lang/Iterable;)V

    .line 116
    return-void
.end method
