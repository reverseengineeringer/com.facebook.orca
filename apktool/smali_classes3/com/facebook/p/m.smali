.class final Lcom/facebook/p/m;
.super Lcom/facebook/common/executors/dc;
.source "BackgroundTaskRunner.java"


# instance fields
.field final synthetic c:Lcom/facebook/p/l;


# direct methods
.method constructor <init>(Lcom/facebook/p/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/p/m;->c:Lcom/facebook/p/l;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/p/m;->c:Lcom/facebook/p/l;

    iget-object v0, v0, Lcom/facebook/p/l;->c:Lcom/facebook/p/i;

    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/facebook/p/i;->B:Ljava/util/concurrent/Future;

    .line 336
    iget-object v0, p0, Lcom/facebook/p/m;->c:Lcom/facebook/p/l;

    iget-object v0, v0, Lcom/facebook/p/l;->c:Lcom/facebook/p/i;

    invoke-virtual {v0}, Lcom/facebook/p/i;->d()V

    .line 337
    return-void
.end method
