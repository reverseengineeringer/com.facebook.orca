.class final Lcom/facebook/messaging/send/b/as;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/messaging/send/b/bd;",
        "Lcom/facebook/messaging/send/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/aj;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/facebook/messaging/send/b/as;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 709
    check-cast p1, Lcom/facebook/messaging/send/b/bd;

    .line 714
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/send/b/bd;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/send/b/bd;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/facebook/messaging/send/b/as;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
