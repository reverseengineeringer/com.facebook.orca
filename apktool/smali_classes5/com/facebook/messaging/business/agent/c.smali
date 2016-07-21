.class public final Lcom/facebook/messaging/business/agent/c;
.super Ljava/lang/Object;
.source "AgentGraphApiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/e;

.field final synthetic b:Lcom/facebook/messaging/business/agent/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/b;Lcom/facebook/messaging/business/agent/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/c;->b:Lcom/facebook/messaging/business/agent/b;

    iput-object p2, p0, Lcom/facebook/messaging/business/agent/c;->a:Lcom/facebook/messaging/business/agent/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/c;->b:Lcom/facebook/messaging/business/agent/b;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b;->a:Lcom/facebook/http/protocol/q;

    new-instance v1, Lcom/facebook/messaging/business/agent/d;

    invoke-direct {v1}, Lcom/facebook/messaging/business/agent/d;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/c;->a:Lcom/facebook/messaging/business/agent/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "AgentGraphApiHandler"

    const-string v2, "Failed to send request"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
