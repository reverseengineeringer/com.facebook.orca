.class public Lcom/facebook/debug/f/b;
.super Ljava/lang/Object;
.source "MainLooperLogMessagesDispatcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/debug/f/b;


# instance fields
.field public final a:Landroid/util/Printer;

.field private final b:Ljava/lang/Runnable;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/debug/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/debug/f/b;-><init>(Landroid/os/Handler;)V

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/facebook/debug/f/c;

    invoke-direct {v0, p0}, Lcom/facebook/debug/f/c;-><init>(Lcom/facebook/debug/f/b;)V

    iput-object v0, p0, Lcom/facebook/debug/f/b;->a:Landroid/util/Printer;

    .line 66
    new-instance v0, Lcom/facebook/debug/f/d;

    invoke-direct {v0, p0}, Lcom/facebook/debug/f/d;-><init>(Lcom/facebook/debug/f/b;)V

    iput-object v0, p0, Lcom/facebook/debug/f/b;->b:Ljava/lang/Runnable;

    .line 83
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    .line 86
    iput-object p1, p0, Lcom/facebook/debug/f/b;->c:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method private static a()Lcom/facebook/debug/f/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/debug/f/b;

    invoke-direct {v0}, Lcom/facebook/debug/f/b;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/f/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/debug/f/b;->e:Lcom/facebook/debug/f/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/debug/f/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/debug/f/b;->e:Lcom/facebook/debug/f/b;

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

    invoke-static {}, Lcom/facebook/debug/f/b;->a()Lcom/facebook/debug/f/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/f/b;->e:Lcom/facebook/debug/f/b;
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
    sget-object v0, Lcom/facebook/debug/f/b;->e:Lcom/facebook/debug/f/b;

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


# virtual methods
.method public final a(Lcom/facebook/debug/f/a;)V
    .locals 3

    .prologue
    .line 95
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/debug/f/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/debug/f/b;->b:Ljava/lang/Runnable;

    const v2, -0x1b8ee1c9

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/facebook/debug/f/a;)V
    .locals 3

    .prologue
    .line 109
    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/facebook/debug/f/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/debug/f/b;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/debug/f/b;->b:Ljava/lang/Runnable;

    const v2, -0x3bb7e980

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
