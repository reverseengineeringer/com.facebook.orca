.class final Lcom/facebook/common/executors/ar;
.super Lcom/facebook/common/executors/eh;
.source "ExecutorsUserScopeHelper.java"


# instance fields
.field final synthetic a:Ljavax/inject/a;


# direct methods
.method constructor <init>(Lcom/facebook/common/executors/v;Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p2, p0, Lcom/facebook/common/executors/ar;->a:Ljavax/inject/a;

    invoke-direct {p0, p1}, Lcom/facebook/common/executors/eh;-><init>(Lcom/facebook/common/executors/v;)V

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
    .line 111
    iget-object v0, p0, Lcom/facebook/common/executors/ar;->a:Ljavax/inject/a;

    invoke-static {p1, v0}, Lcom/facebook/common/executors/an;->b(Ljava/util/concurrent/Callable;Ljavax/inject/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method
