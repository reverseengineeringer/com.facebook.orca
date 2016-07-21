.class final Lcom/google/common/a/ax;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/google/common/a/ao;

.field final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic e:Lcom/google/common/a/aw;


# direct methods
.method constructor <init>(Lcom/google/common/a/aw;Ljava/lang/Object;ILcom/google/common/a/ao;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 2331
    iput-object p1, p0, Lcom/google/common/a/ax;->e:Lcom/google/common/a/aw;

    iput-object p2, p0, Lcom/google/common/a/ax;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/a/ax;->b:I

    iput-object p4, p0, Lcom/google/common/a/ax;->c:Lcom/google/common/a/ao;

    iput-object p5, p0, Lcom/google/common/a/ax;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2335
    :try_start_0
    iget-object v0, p0, Lcom/google/common/a/ax;->e:Lcom/google/common/a/aw;

    iget-object v1, p0, Lcom/google/common/a/ax;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/a/ax;->b:I

    iget-object v3, p0, Lcom/google/common/a/ax;->c:Lcom/google/common/a/ao;

    iget-object v4, p0, Lcom/google/common/a/ax;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/a/aw;->a(Ljava/lang/Object;ILcom/google/common/a/ao;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2340
    :goto_0
    return-void

    .line 2336
    :catch_0
    move-exception v0

    .line 2337
    sget-object v1, Lcom/google/common/a/r;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2338
    iget-object v1, p0, Lcom/google/common/a/ax;->c:Lcom/google/common/a/ao;

    invoke-virtual {v1, v0}, Lcom/google/common/a/ao;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
