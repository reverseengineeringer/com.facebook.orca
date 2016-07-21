.class final Lcom/facebook/common/executors/ao;
.super Lcom/facebook/common/executors/ep;
.source "ExecutorsUserScopeHelper.java"


# instance fields
.field final synthetic a:Ljavax/inject/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p2, p0, Lcom/facebook/common/executors/ao;->a:Ljavax/inject/a;

    invoke-direct {p0, p1}, Lcom/facebook/common/executors/ep;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected final a_(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Callable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/common/executors/ao;->a:Ljavax/inject/a;

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->b(Ljava/util/concurrent/Callable;Ljavax/inject/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method
