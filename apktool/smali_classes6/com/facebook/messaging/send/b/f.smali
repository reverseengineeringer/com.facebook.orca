.class final Lcom/facebook/messaging/send/b/f;
.super Ljava/lang/Object;
.source "ExponentialBackoffRetryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/messaging/send/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/e;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/send/b/f;->b:Lcom/facebook/messaging/send/b/e;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/f;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/send/b/f;->b:Lcom/facebook/messaging/send/b/e;

    iget-wide v0, v0, Lcom/facebook/messaging/send/b/e;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/send/b/f;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/send/b/f;->b:Lcom/facebook/messaging/send/b/e;

    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/facebook/messaging/send/b/e;->c:Ljava/util/concurrent/Future;

    .line 95
    return-void
.end method
