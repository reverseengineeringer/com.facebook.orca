.class final Lcom/google/common/util/concurrent/be;
.super Ljava/lang/Object;
.source "JdkFutureAdapters.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/bd;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/bd;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/google/common/util/concurrent/be;->a:Lcom/google/common/util/concurrent/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/be;->a:Lcom/google/common/util/concurrent/bd;

    iget-object v0, v0, Lcom/google/common/util/concurrent/bd;->f:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/be;->a:Lcom/google/common/util/concurrent/bd;

    iget-object v0, v0, Lcom/google/common/util/concurrent/bd;->d:Lcom/google/common/util/concurrent/z;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/z;->a()V

    .line 177
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
