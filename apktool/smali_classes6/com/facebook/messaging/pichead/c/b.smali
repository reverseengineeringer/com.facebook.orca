.class final Lcom/facebook/messaging/pichead/c/b;
.super Ljava/lang/Object;
.source "ActiveFutureSet.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/messaging/pichead/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/c/a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/b;->b:Lcom/facebook/messaging/pichead/c/a;

    iput-object p2, p0, Lcom/facebook/messaging/pichead/c/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/b;->b:Lcom/facebook/messaging/pichead/c/a;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/a;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/b;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
