.class final Lcom/facebook/common/m/p;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/common/m/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/m/h;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/facebook/common/m/p;->b:Lcom/facebook/common/m/h;

    iput-object p2, p0, Lcom/facebook/common/m/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/common/m/p;->b:Lcom/facebook/common/m/h;

    iget-object v1, p0, Lcom/facebook/common/m/p;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/facebook/common/m/h;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 507
    return-void
.end method
