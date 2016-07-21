.class final Lcom/facebook/chatheads/view/b;
.super Lcom/facebook/springs/d;
.source "ChatHeadButtonView.java"


# instance fields
.field final synthetic a:Lcom/facebook/chatheads/view/a;


# direct methods
.method public constructor <init>(Lcom/facebook/chatheads/view/a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/facebook/chatheads/view/b;->a:Lcom/facebook/chatheads/view/a;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/facebook/chatheads/view/b;->a:Lcom/facebook/chatheads/view/a;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/a;->setAlpha(F)V

    .line 325
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/chatheads/view/b;->a:Lcom/facebook/chatheads/view/a;

    iget-object v0, v0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/facebook/chatheads/view/b;->a:Lcom/facebook/chatheads/view/a;

    iget-object v0, v0, Lcom/facebook/chatheads/view/a;->i:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x5874eda2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/facebook/chatheads/view/b;->a:Lcom/facebook/chatheads/view/a;

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

    .line 333
    :cond_1
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/chatheads/view/b;->a:Lcom/facebook/chatheads/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/a;->setViewCachingEnabled(Z)V

    .line 320
    return-void
.end method
