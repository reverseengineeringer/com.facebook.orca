.class final Lcom/google/common/util/concurrent/au;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/google/common/util/concurrent/at;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/at;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1575
    iput-object p1, p0, Lcom/google/common/util/concurrent/au;->b:Lcom/google/common/util/concurrent/at;

    iput-object p2, p0, Lcom/google/common/util/concurrent/au;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/google/common/util/concurrent/au;->b:Lcom/google/common/util/concurrent/at;

    iget-object v1, p0, Lcom/google/common/util/concurrent/au;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 1580
    return-void
.end method
