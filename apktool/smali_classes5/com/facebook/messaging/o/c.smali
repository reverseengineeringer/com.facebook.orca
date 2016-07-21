.class final Lcom/facebook/messaging/o/c;
.super Ljava/lang/Object;
.source "EphemeralMessageProgressManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/o/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/o/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/o/c;->a:Lcom/facebook/messaging/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/o/c;->a:Lcom/facebook/messaging/o/b;

    iget-object v1, p0, Lcom/facebook/messaging/o/c;->a:Lcom/facebook/messaging/o/b;

    iget-object v1, v1, Lcom/facebook/messaging/o/b;->d:Lcom/facebook/messaging/model/messages/Message;

    .line 78
    invoke-static {v1}, Lcom/facebook/messaging/o/d;->d(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    const-wide/32 v4, 0x7fffffff

    .line 81
    :goto_0
    move-wide v2, v4

    .line 77
    invoke-static {v0, p0, v2, v3}, Lcom/facebook/messaging/o/b;->a(Lcom/facebook/messaging/o/b;Ljava/lang/Runnable;J)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/o/c;->a:Lcom/facebook/messaging/o/b;

    invoke-static {v0}, Lcom/facebook/messaging/o/b;->c(Lcom/facebook/messaging/o/b;)V

    .line 79
    return-void

    :cond_0
    const-wide/16 v4, 0x3e8

    goto :goto_0
.end method
