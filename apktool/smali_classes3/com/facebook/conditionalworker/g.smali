.class final Lcom/facebook/conditionalworker/g;
.super Lcom/facebook/common/executors/dc;
.source "ConditionalWorkerManager.java"


# instance fields
.field final synthetic c:Lcom/facebook/conditionalworker/f;


# direct methods
.method constructor <init>(Lcom/facebook/conditionalworker/f;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/conditionalworker/g;->c:Lcom/facebook/conditionalworker/f;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/conditionalworker/g;->c:Lcom/facebook/conditionalworker/f;

    invoke-static {v0}, Lcom/facebook/conditionalworker/f;->n(Lcom/facebook/conditionalworker/f;)V

    .line 74
    return-void
.end method
