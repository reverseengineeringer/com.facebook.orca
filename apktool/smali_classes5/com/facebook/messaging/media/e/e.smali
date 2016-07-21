.class final Lcom/facebook/messaging/media/e/e;
.super Ljava/lang/Object;
.source "MediaRetryQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/media/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/e/d;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/media/e/e;->b:Lcom/facebook/messaging/media/e/d;

    iput-object p2, p0, Lcom/facebook/messaging/media/e/e;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/media/e/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/media/e/e;->b:Lcom/facebook/messaging/media/e/d;

    iget-object v1, v1, Lcom/facebook/messaging/media/e/d;->f:Lcom/facebook/imagepipeline/e/i;

    sget-object v2, Lcom/facebook/messaging/media/e/d;->j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/i;->f(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/facebook/messaging/media/e/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/e/f;-><init>(Lcom/facebook/messaging/media/e/e;)V

    iget-object v2, p0, Lcom/facebook/messaging/media/e/e;->b:Lcom/facebook/messaging/media/e/d;

    iget-object v2, v2, Lcom/facebook/messaging/media/e/d;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, v2}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 123
    return-void
.end method
