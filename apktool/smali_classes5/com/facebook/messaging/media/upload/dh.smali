.class final Lcom/facebook/messaging/media/upload/dh;
.super Ljava/lang/Object;
.source "TwoPhaseSendHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/media/upload/dd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/dd;Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/dh;->c:Lcom/facebook/messaging/media/upload/dd;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/dh;->a:Lcom/facebook/messaging/model/messages/Message;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/dh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dh;->c:Lcom/facebook/messaging/media/upload/dd;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/dd;->d:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dh;->c:Lcom/facebook/messaging/media/upload/dd;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/dd;->c:Lcom/facebook/messaging/media/upload/di;

    new-instance v2, Lcom/facebook/messaging/media/upload/dj;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/dh;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/dh;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/messaging/media/upload/dj;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
