.class final Lcom/facebook/common/init/a/h;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field a:Lcom/facebook/common/init/m;

.field final synthetic b:Lcom/facebook/common/init/p;

.field final synthetic c:Lcom/facebook/common/init/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/a/b;Lcom/facebook/common/init/p;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/facebook/common/init/a/h;->c:Lcom/facebook/common/init/a/b;

    iput-object p2, p0, Lcom/facebook/common/init/a/h;->b:Lcom/facebook/common/init/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 595
    const-string v0, "FbAppInitializer-LowPriUIThread"

    const v2, 0x5f4cd11d

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/a/h;->a:Lcom/facebook/common/init/m;

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/facebook/common/init/a/h;->b:Lcom/facebook/common/init/p;

    invoke-interface {v0}, Lcom/facebook/common/init/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/facebook/common/init/a/h;->b:Lcom/facebook/common/init/p;

    invoke-interface {v0}, Lcom/facebook/common/init/p;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/m;

    iput-object v0, p0, Lcom/facebook/common/init/a/h;->a:Lcom/facebook/common/init/m;

    .line 603
    iget-object v0, p0, Lcom/facebook/common/init/a/h;->b:Lcom/facebook/common/init/p;

    invoke-interface {v0}, Lcom/facebook/common/init/p;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 621
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/init/a/h;->a:Lcom/facebook/common/init/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/init/a/h;->b:Lcom/facebook/common/init/p;

    invoke-interface {v0}, Lcom/facebook/common/init/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    :cond_1
    invoke-static {}, Lcom/facebook/common/init/a/b;->b()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    const v0, 0x1d262574

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 607
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/init/a/h;->a:Lcom/facebook/common/init/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v2, -0x15c1a2d8

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/init/a/h;->a:Lcom/facebook/common/init/m;

    invoke-interface {v0}, Lcom/facebook/common/init/m;->init()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 611
    const v0, -0x4e632355

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/init/a/h;->a:Lcom/facebook/common/init/m;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    :try_start_5
    iget-object v2, p0, Lcom/facebook/common/init/a/h;->c:Lcom/facebook/common/init/a/b;

    invoke-static {v2, v0}, Lcom/facebook/common/init/a/b;->a(Lcom/facebook/common/init/a/b;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 629
    const v0, 0x3ed524f9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move v0, v1

    goto :goto_1

    .line 611
    :catchall_0
    move-exception v0

    const v2, -0x451dacee

    :try_start_6
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 612
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/common/init/a/h;->a:Lcom/facebook/common/init/m;

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 629
    :catchall_1
    move-exception v0

    const v1, -0x57e74841

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 625
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/facebook/common/init/a/b;->b()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 629
    const v0, 0x4b4830b0    # 1.3119664E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move v0, v1

    goto :goto_1
.end method
