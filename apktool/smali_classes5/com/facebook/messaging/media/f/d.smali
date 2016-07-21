.class final Lcom/facebook/messaging/media/f/d;
.super Ljava/lang/Object;
.source "MediaPrefetchHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic c:Lcom/facebook/messaging/media/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/f/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/messaging/media/f/d;->c:Lcom/facebook/messaging/media/f/b;

    iput-object p2, p0, Lcom/facebook/messaging/media/f/d;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/facebook/messaging/media/f/d;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/messaging/media/f/d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/facebook/messaging/media/f/d;->c:Lcom/facebook/messaging/media/f/b;

    iget-object v1, v1, Lcom/facebook/messaging/media/f/b;->g:Lcom/facebook/imagepipeline/e/i;

    iget-object v2, p0, Lcom/facebook/messaging/media/f/d;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/i;->f(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v1

    .line 263
    new-instance v2, Lcom/facebook/messaging/media/f/e;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/media/f/e;-><init>(Lcom/facebook/messaging/media/f/d;Lcom/facebook/imagepipeline/g/b;)V

    iget-object v0, p0, Lcom/facebook/messaging/media/f/d;->c:Lcom/facebook/messaging/media/f/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/f/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2, v0}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 281
    return-void
.end method
