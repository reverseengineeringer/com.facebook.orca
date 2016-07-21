.class final Lcom/facebook/http/executors/liger/ab;
.super Ljava/lang/Object;
.source "MostRecentHostsStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/http/executors/liger/aa;


# direct methods
.method constructor <init>(Lcom/facebook/http/executors/liger/aa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/http/executors/liger/ab;->b:Lcom/facebook/http/executors/liger/aa;

    iput-object p2, p0, Lcom/facebook/http/executors/liger/ab;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/http/executors/liger/ab;->b:Lcom/facebook/http/executors/liger/aa;

    iget-object v1, p0, Lcom/facebook/http/executors/liger/ab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/http/executors/liger/aa;->b(Lcom/facebook/http/executors/liger/aa;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/http/executors/liger/ab;->b:Lcom/facebook/http/executors/liger/aa;

    iget-object v0, v0, Lcom/facebook/http/executors/liger/aa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    return-void
.end method
