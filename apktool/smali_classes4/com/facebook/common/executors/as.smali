.class public final Lcom/facebook/common/executors/as;
.super Ljava/lang/Object;
.source "ExecutorsUserScopeHelper.java"

# interfaces
.implements Lcom/facebook/common/executors/dk;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/executors/at",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/facebook/auth/viewercontext/e;

.field final synthetic c:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/common/executors/as;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/facebook/common/executors/as;->b:Lcom/facebook/auth/viewercontext/e;

    iput-object p3, p0, Lcom/facebook/common/executors/as;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/common/executors/as;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/facebook/common/executors/cz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/common/executors/as;->b:Lcom/facebook/auth/viewercontext/e;

    iget-object v1, p0, Lcom/facebook/common/executors/as;->c:Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-interface {v0, v1}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/as;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/facebook/common/executors/as;->b:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->f()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/executors/as;->b:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->f()V

    throw v0
.end method
