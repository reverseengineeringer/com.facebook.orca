.class final Lcom/facebook/http/executors/qebased/d;
.super Ljava/lang/Thread;
.source "QeHttpRequestExecutor.java"


# instance fields
.field final synthetic a:Lcom/facebook/http/executors/qebased/c;


# direct methods
.method public constructor <init>(Lcom/facebook/http/executors/qebased/c;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v0, v0, Lcom/facebook/http/executors/qebased/c;->a:Lcom/facebook/http/executors/qebased/a;

    invoke-virtual {v0}, Lcom/facebook/http/executors/qebased/a;->a()I

    move-result v0

    .line 62
    sget v1, Lcom/facebook/http/executors/qebased/b;->b:I

    if-ne v0, v1, :cond_0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v0, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v0, v0, Lcom/facebook/http/executors/qebased/c;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/d/b;

    invoke-static {v1, v0}, Lcom/facebook/http/executors/qebased/c;->a(Lcom/facebook/http/executors/qebased/c;Lcom/facebook/http/d/b;)Lcom/facebook/http/d/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v0, v0, Lcom/facebook/http/executors/qebased/c;->e:Lcom/facebook/http/d/b;

    if-nez v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v0, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v0, v0, Lcom/facebook/http/executors/qebased/c;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/d/b;

    invoke-static {v1, v0}, Lcom/facebook/http/executors/qebased/c;->a(Lcom/facebook/http/executors/qebased/c;Lcom/facebook/http/d/b;)Lcom/facebook/http/d/b;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v0, v0, Lcom/facebook/http/executors/qebased/c;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "HTTP_ENGINE"

    iget-object v2, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v2, v2, Lcom/facebook/http/executors/qebased/c;->e:Lcom/facebook/http/d/b;

    invoke-interface {v2}, Lcom/facebook/http/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    iget-object v1, v1, Lcom/facebook/http/executors/qebased/c;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "liger_init"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 53
    iget-object v1, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/executors/qebased/d;->a()V

    .line 55
    iget-object v0, p0, Lcom/facebook/http/executors/qebased/d;->a:Lcom/facebook/http/executors/qebased/c;

    const v2, 0x1e8e0310

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 56
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
