.class public final Lcom/facebook/http/common/cd;
.super Ljava/lang/Object;
.source "PriorityRequestEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/ca;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/ca;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/facebook/http/common/cd;->a:Lcom/facebook/http/common/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/http/common/cf;)V
    .locals 3

    .prologue
    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/cd;->a:Lcom/facebook/http/common/ca;

    iget-object v0, v0, Lcom/facebook/http/common/ca;->i:Lcom/facebook/http/common/ak;

    iget-object v1, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/ak;->a(Lcom/facebook/http/common/z;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/http/common/cd;->a:Lcom/facebook/http/common/ca;

    iget-object v0, v0, Lcom/facebook/http/common/ca;->j:Lcom/facebook/http/common/ac;

    iget-object v1, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/ac;->a(Lcom/facebook/http/common/z;)V

    .line 426
    iget-object v0, p1, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/http/common/cd;->a:Lcom/facebook/http/common/ca;

    iget-object v1, v1, Lcom/facebook/http/common/ca;->d:Lcom/facebook/http/common/ah;

    iget-object v2, p1, Lcom/facebook/http/common/cf;->c:Lcom/facebook/http/common/z;

    invoke-virtual {v1, v2}, Lcom/facebook/http/common/ah;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v1

    const v2, -0x639af27f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :goto_0
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    iget-object v1, p1, Lcom/facebook/http/common/cf;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 407
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/cd;->a:Lcom/facebook/http/common/ca;

    iget-object v0, v0, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v0}, Lcom/facebook/http/common/cg;->b()Lcom/facebook/http/common/cf;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/http/common/cd;->a(Lcom/facebook/http/common/cf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :try_start_2
    iget-object v1, p0, Lcom/facebook/http/common/cd;->a:Lcom/facebook/http/common/ca;

    iget-object v1, v1, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/cg;->b(Lcom/facebook/http/common/cf;)V

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/http/common/cd;->a:Lcom/facebook/http/common/ca;

    iget-object v2, v2, Lcom/facebook/http/common/ca;->c:Lcom/facebook/http/common/cg;

    invoke-virtual {v2, v0}, Lcom/facebook/http/common/cg;->b(Lcom/facebook/http/common/cf;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
