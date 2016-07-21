.class final Lcom/facebook/chatheads/view/c;
.super Lcom/facebook/springs/d;
.source "ChatHeadButtonView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/facebook/chatheads/view/c;->a:Lcom/facebook/chatheads/view/a;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 302
    iget-object v1, p0, Lcom/facebook/chatheads/view/c;->a:Lcom/facebook/chatheads/view/a;

    invoke-virtual {v1, v0}, Lcom/facebook/chatheads/view/a;->setScaleX(F)V

    .line 303
    iget-object v1, p0, Lcom/facebook/chatheads/view/c;->a:Lcom/facebook/chatheads/view/a;

    invoke-virtual {v1, v0}, Lcom/facebook/chatheads/view/a;->setScaleY(F)V

    .line 304
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/chatheads/view/c;->a:Lcom/facebook/chatheads/view/a;

    iget-object v0, v0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/facebook/chatheads/view/c;->a:Lcom/facebook/chatheads/view/a;

    iget-object v0, v0, Lcom/facebook/chatheads/view/a;->h:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x3d071385

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/c;->a:Lcom/facebook/chatheads/view/a;

    .line 287
    iget-object v3, v0, Lcom/facebook/chatheads/view/a;->d:Lcom/facebook/springs/e;

    invoke-virtual {v3}, Lcom/facebook/springs/e;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/facebook/chatheads/view/a;->c:Lcom/facebook/springs/e;

    invoke-virtual {v3}, Lcom/facebook/springs/e;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 288
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/chatheads/view/a;->setViewCachingEnabled(Z)V

    .line 312
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/chatheads/view/c;->a:Lcom/facebook/chatheads/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/a;->setViewCachingEnabled(Z)V

    .line 297
    return-void
.end method
