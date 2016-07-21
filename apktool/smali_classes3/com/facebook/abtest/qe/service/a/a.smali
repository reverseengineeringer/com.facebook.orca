.class public abstract Lcom/facebook/abtest/qe/service/a/a;
.super Lcom/facebook/p/a;
.source "AbstractSyncQuickExperimentBackgroundTask.java"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/time/a;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/facebook/fbservice/a/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/fbservice/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object p2, Lcom/facebook/abtest/qe/service/a/a;->a:Ljava/lang/Class;

    .line 43
    iput-object p3, p0, Lcom/facebook/abtest/qe/service/a/a;->b:Lcom/facebook/common/time/a;

    .line 44
    iput-object p4, p0, Lcom/facebook/abtest/qe/service/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    iput-object p5, p0, Lcom/facebook/abtest/qe/service/a/a;->d:Lcom/facebook/fbservice/a/z;

    .line 46
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/facebook/abtest/qe/service/a/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/a/a;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/a/a;->m()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/a/a;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/a/a;->d:Lcom/facebook/fbservice/a/z;

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/a/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/service/a/a;->o()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x41c0c230

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/facebook/abtest/qe/service/a/b;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/facebook/abtest/qe/service/a/b;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/facebook/abtest/qe/service/a/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 77
    return-object v1
.end method

.method protected abstract k()J
.end method

.method protected abstract l()Z
.end method

.method protected abstract m()J
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method protected abstract o()Lcom/facebook/common/callercontext/CallerContext;
.end method
