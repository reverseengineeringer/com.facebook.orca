.class final Lcom/facebook/messaging/chatheads/f/c;
.super Lcom/facebook/springs/d;
.source "ChatHeadNuxBubbleView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/f/a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/f/c;->a:Lcom/facebook/messaging/chatheads/f/a;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 195
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/c;->a:Lcom/facebook/messaging/chatheads/f/a;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 196
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/c;->a:Lcom/facebook/messaging/chatheads/f/a;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/f/c;->a:Lcom/facebook/messaging/chatheads/f/a;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/f/a;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/c;->a:Lcom/facebook/messaging/chatheads/f/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/f/a;->l:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/c;->a:Lcom/facebook/messaging/chatheads/f/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/f/a;->l:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, -0x13ee4e91

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/f/c;->a:Lcom/facebook/messaging/chatheads/f/a;

    .line 26
    iput-object v2, v0, Lcom/facebook/messaging/chatheads/f/a;->l:Lcom/google/common/util/concurrent/SettableFuture;

    .line 206
    :cond_0
    return-void
.end method
