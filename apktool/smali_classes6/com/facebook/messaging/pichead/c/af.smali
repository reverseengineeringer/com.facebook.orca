.class public final Lcom/facebook/messaging/pichead/c/af;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/pichead/c/ah;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->b:Lcom/facebook/messaging/pichead/c/w;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 667
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 668
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->o:Lcom/facebook/messaging/pichead/c/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/o;->c()V

    .line 673
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->l:Lcom/facebook/messaging/pichead/b/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/d;->c()V

    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/pichead/c/ah;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/u;->s:Lcom/facebook/messaging/pichead/c/ad;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v2, v2, Lcom/facebook/messaging/pichead/c/u;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 678
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/af;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 679
    return-void
.end method
