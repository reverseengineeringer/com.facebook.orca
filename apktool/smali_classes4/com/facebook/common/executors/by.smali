.class final Lcom/facebook/common/executors/by;
.super Ljava/lang/Object;
.source "KeyedExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/bz;

.field final synthetic b:Lcom/facebook/common/executors/ca;

.field final synthetic c:Lcom/facebook/common/executors/bw;


# direct methods
.method constructor <init>(Lcom/facebook/common/executors/bw;Lcom/facebook/common/executors/bz;Lcom/facebook/common/executors/ca;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/facebook/common/executors/by;->c:Lcom/facebook/common/executors/bw;

    iput-object p2, p0, Lcom/facebook/common/executors/by;->a:Lcom/facebook/common/executors/bz;

    iput-object p3, p0, Lcom/facebook/common/executors/by;->b:Lcom/facebook/common/executors/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/common/executors/by;->c:Lcom/facebook/common/executors/bw;

    iget-object v1, p0, Lcom/facebook/common/executors/by;->a:Lcom/facebook/common/executors/bz;

    iget-object v2, p0, Lcom/facebook/common/executors/by;->b:Lcom/facebook/common/executors/ca;

    invoke-static {v0, v1, v2}, Lcom/facebook/common/executors/bw;->a(Lcom/facebook/common/executors/bw;Lcom/facebook/common/executors/bz;Lcom/facebook/common/executors/ca;)V

    .line 194
    return-void
.end method
