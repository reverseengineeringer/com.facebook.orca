.class final Lcom/facebook/common/ao/b/c;
.super Ljava/lang/Object;
.source "UDPPrimingServiceHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/ao/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/ao/b/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/common/ao/b/c;->a:Lcom/facebook/common/ao/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ao/b/c;->a:Lcom/facebook/common/ao/b/b;

    iget-object v1, v0, Lcom/facebook/common/ao/b/b;->b:Lcom/facebook/http/protocol/q;

    iget-object v0, p0, Lcom/facebook/common/ao/b/c;->a:Lcom/facebook/common/ao/b/b;

    iget-object v0, v0, Lcom/facebook/common/ao/b/b;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-static {}, Lcom/facebook/common/ao/a/a;->a()Lcom/facebook/common/ao/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/ao/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    sget-object v0, Lcom/facebook/common/ao/b/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "UDPPrimingServiceHandler"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
