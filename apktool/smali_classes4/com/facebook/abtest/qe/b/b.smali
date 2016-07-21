.class final Lcom/facebook/abtest/qe/b/b;
.super Lcom/facebook/inject/ca;
.source "QuickExperimentMemoryCacheFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ca",
        "<",
        "Lcom/facebook/abtest/qe/bootstrap/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/h;

.field final synthetic b:Lcom/facebook/abtest/qe/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/b/a;Lcom/facebook/inject/h;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/abtest/qe/b/b;->b:Lcom/facebook/abtest/qe/b/a;

    iput-object p2, p0, Lcom/facebook/abtest/qe/b/b;->a:Lcom/facebook/inject/h;

    invoke-direct {p0}, Lcom/facebook/inject/ca;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/b;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-interface {v0}, Lcom/facebook/abtest/qe/bootstrap/a/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
