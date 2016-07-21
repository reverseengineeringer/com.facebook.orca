.class public final Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Lcom/google/common/util/concurrent/p;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/p;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    iput p2, p0, Lcom/google/common/util/concurrent/q;->a:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    iget v1, p0, Lcom/google/common/util/concurrent/q;->a:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/p;->a(Lcom/google/common/util/concurrent/p;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    invoke-static {v0}, Lcom/google/common/util/concurrent/p;->g(Lcom/google/common/util/concurrent/p;)V

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    invoke-static {v1}, Lcom/google/common/util/concurrent/p;->g(Lcom/google/common/util/concurrent/p;)V

    throw v0
.end method
