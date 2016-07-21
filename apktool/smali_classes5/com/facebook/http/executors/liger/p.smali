.class final Lcom/facebook/http/executors/liger/p;
.super Ljava/lang/Object;
.source "LigerRequestExecutor.java"

# interfaces
.implements Lcom/facebook/l/b;


# instance fields
.field final synthetic a:Lcom/facebook/http/executors/liger/k;

.field final synthetic b:Lcom/facebook/http/executors/liger/o;


# direct methods
.method constructor <init>(Lcom/facebook/http/executors/liger/o;Lcom/facebook/http/executors/liger/k;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/facebook/http/executors/liger/p;->b:Lcom/facebook/http/executors/liger/o;

    iput-object p2, p0, Lcom/facebook/http/executors/liger/p;->a:Lcom/facebook/http/executors/liger/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 431
    iget-object v1, p0, Lcom/facebook/http/executors/liger/p;->b:Lcom/facebook/http/executors/liger/o;

    iget-object v0, p0, Lcom/facebook/http/executors/liger/p;->a:Lcom/facebook/http/executors/liger/k;

    invoke-virtual {v0}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getRadioData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/facebook/http/executors/liger/o;->a(Lcom/facebook/http/executors/liger/o;Ljava/util/Map;)V

    .line 433
    return-void
.end method
