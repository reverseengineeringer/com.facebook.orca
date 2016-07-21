.class public final Lcom/facebook/messaging/imagecode/ac;
.super Ljava/lang/Object;
.source "ScanImageCodeFragment.java"

# interfaces
.implements Lcom/facebook/common/quickcam/ao;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/x;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-boolean v0, v0, Lcom/facebook/messaging/imagecode/x;->aF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-boolean v0, v0, Lcom/facebook/messaging/imagecode/x;->aG:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, Lcom/facebook/messaging/imagecode/x;->aF:Z

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/x;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messaging/imagecode/ad;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/imagecode/ad;-><init>(Lcom/facebook/messaging/imagecode/ac;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/facebook/messaging/imagecode/x;->aO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->aO:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/imagecode/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/imagecode/ae;-><init>(Lcom/facebook/messaging/imagecode/ac;)V

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v2, v2, Lcom/facebook/messaging/imagecode/x;->as:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 259
    :cond_0
    return-void
.end method
