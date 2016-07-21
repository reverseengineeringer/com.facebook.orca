.class public Lcom/facebook/ui/b/b;
.super Ljava/lang/Object;
.source "DefaultChoreographerWrapper.java"

# interfaces
.implements Lcom/facebook/ui/b/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Z

.field private static volatile d:Lcom/facebook/ui/b/b;


# instance fields
.field private b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ui/b/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-boolean v0, Lcom/facebook/ui/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    move-object v0, v1

    .line 33
    iput-object v0, p0, Lcom/facebook/ui/b/b;->c:Landroid/view/Choreographer;

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/b/b;->b:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ui/b/b;->d:Lcom/facebook/ui/b/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ui/b/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ui/b/b;->d:Lcom/facebook/ui/b/b;

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

    invoke-static {}, Lcom/facebook/ui/b/b;->b()Lcom/facebook/ui/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/b/b;->d:Lcom/facebook/ui/b/b;
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
    sget-object v0, Lcom/facebook/ui/b/b;->d:Lcom/facebook/ui/b/b;

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

.method private static b()Lcom/facebook/ui/b/b;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ui/b/b;

    invoke-direct {v0}, Lcom/facebook/ui/b/b;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/b/c;)V
    .locals 6

    .prologue
    .line 41
    sget-boolean v0, Lcom/facebook/ui/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/facebook/ui/b/c;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/facebook/ui/b/b;->c:Landroid/view/Choreographer;

    invoke-virtual {v5, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/b/b;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/ui/b/c;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    const v4, -0x6bfecaac

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/b/c;J)V
    .locals 8

    .prologue
    .line 50
    sget-boolean v0, Lcom/facebook/ui/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/facebook/ui/b/c;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    .line 80
    iget-object v6, p0, Lcom/facebook/ui/b/b;->c:Landroid/view/Choreographer;

    invoke-virtual {v6, v0, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/b/b;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/ui/b/c;->b()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x11

    add-long/2addr v2, p2

    const v4, -0x7763df9e

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/b/c;)V
    .locals 3

    .prologue
    .line 59
    sget-boolean v0, Lcom/facebook/ui/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/facebook/ui/b/c;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/facebook/ui/b/b;->c:Landroid/view/Choreographer;

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/b/b;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/ui/b/c;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
