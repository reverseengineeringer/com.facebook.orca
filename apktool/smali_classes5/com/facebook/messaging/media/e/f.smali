.class final Lcom/facebook/messaging/media/e/f;
.super Lcom/facebook/e/e;
.source "MediaRetryQueue.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/e/e;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/media/e/f;->a:Lcom/facebook/messaging/media/e/e;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/e/f;)V
    .locals 2

    .prologue
    .line 106
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/media/e/f;->a:Lcom/facebook/messaging/media/e/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/e/e;->b:Lcom/facebook/messaging/media/e/d;

    iget-object v0, v0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/facebook/messaging/media/e/f;->a:Lcom/facebook/messaging/media/e/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/e/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    return-void
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/media/e/f;->a:Lcom/facebook/messaging/media/e/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/e/e;->b:Lcom/facebook/messaging/media/e/d;

    iget-object v0, v0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/facebook/messaging/media/e/f;->a:Lcom/facebook/messaging/media/e/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/e/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/e/b;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/messaging/media/e/b;->a()I

    .line 117
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/media/e/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/media/e/f;->a:Lcom/facebook/messaging/media/e/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/e/e;->b:Lcom/facebook/messaging/media/e/d;

    iget-object v0, v0, Lcom/facebook/messaging/media/e/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/facebook/messaging/media/e/f;->a:Lcom/facebook/messaging/media/e/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/e/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_1
    return-void
.end method
