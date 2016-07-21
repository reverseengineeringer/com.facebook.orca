.class final Lcom/google/common/util/concurrent/h;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/util/concurrent/a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/a;

    iget-object v0, v0, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/h;->b:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/common/util/concurrent/h;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/a;->completeWithFuture(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Z

    goto :goto_0
.end method
