.class final Lcom/facebook/messaging/send/b/az;
.super Ljava/lang/Object;
.source "SendMessageToPendingThreadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/messaging/send/b/bc;

.field final synthetic c:Lcom/facebook/messaging/send/b/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/av;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/b/bc;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/facebook/messaging/send/b/az;->c:Lcom/facebook/messaging/send/b/av;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/az;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object p3, p0, Lcom/facebook/messaging/send/b/az;->b:Lcom/facebook/messaging/send/b/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/messaging/send/b/az;->c:Lcom/facebook/messaging/send/b/av;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/av;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/az;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/az;->b:Lcom/facebook/messaging/send/b/bc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/send/b/az;->c:Lcom/facebook/messaging/send/b/av;

    invoke-static {v0}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/send/b/av;)V

    .line 478
    return-void
.end method
