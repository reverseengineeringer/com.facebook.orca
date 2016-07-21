.class public Lcom/facebook/common/k/b;
.super Ljava/lang/Object;
.source "DeferredHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/common/k/b;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/MessageQueue;

.field private c:Lcom/facebook/common/k/d;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/k/b;->a:Ljava/util/LinkedList;

    .line 46
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/k/b;->b:Landroid/os/MessageQueue;

    .line 47
    new-instance v0, Lcom/facebook/common/k/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/common/k/d;-><init>(Lcom/facebook/common/k/b;)V

    iput-object v0, p0, Lcom/facebook/common/k/b;->c:Lcom/facebook/common/k/d;

    .line 86
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/k/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/k/b;->d:Lcom/facebook/common/k/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/k/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/k/b;->d:Lcom/facebook/common/k/b;

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

    invoke-static {}, Lcom/facebook/common/k/b;->b()Lcom/facebook/common/k/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/b;->d:Lcom/facebook/common/k/b;
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
    sget-object v0, Lcom/facebook/common/k/b;->d:Lcom/facebook/common/k/b;

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

.method private static b()Lcom/facebook/common/k/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/k/b;

    invoke-direct {v0}, Lcom/facebook/common/k/b;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/common/k/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/common/k/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 123
    instance-of v0, v0, Lcom/facebook/common/k/c;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/common/k/b;->b:Landroid/os/MessageQueue;

    iget-object v1, p0, Lcom/facebook/common/k/b;->c:Lcom/facebook/common/k/d;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/k/b;->c:Lcom/facebook/common/k/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/k/d;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
