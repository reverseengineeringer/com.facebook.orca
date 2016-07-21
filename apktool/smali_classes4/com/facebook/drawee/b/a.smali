.class public final Lcom/facebook/drawee/b/a;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"


# static fields
.field private static a:Lcom/facebook/drawee/b/a;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/drawee/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/b/a;->a:Lcom/facebook/drawee/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/facebook/drawee/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/b/b;-><init>(Lcom/facebook/drawee/b/a;)V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->d:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->b:Ljava/util/Set;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/drawee/b/a;->c:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method public static declared-synchronized a()Lcom/facebook/drawee/b/a;
    .locals 2

    .prologue
    .line 40
    const-class v1, Lcom/facebook/drawee/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Lcom/facebook/drawee/b/a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/facebook/drawee/b/a;

    invoke-direct {v0}, Lcom/facebook/drawee/b/a;-><init>()V

    sput-object v0, Lcom/facebook/drawee/b/a;->a:Lcom/facebook/drawee/b/a;

    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/drawee/b/a;->a:Lcom/facebook/drawee/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/e/a;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/facebook/drawee/b/a;->c()V

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/drawee/b/a;->d:Ljava/lang/Runnable;

    const v2, -0xd0c990e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/drawee/e/a;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/facebook/drawee/b/a;->c()V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/b/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method
