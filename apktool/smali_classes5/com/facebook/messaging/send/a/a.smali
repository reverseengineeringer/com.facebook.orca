.class public final Lcom/facebook/messaging/send/a/a;
.super Ljava/lang/Exception;
.source "SendMessageException.java"


# instance fields
.field public final failedMessage:Lcom/facebook/messaging/model/messages/Message;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/facebook/messaging/send/a/a;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {p3}, Lcom/facebook/messaging/send/a/a;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p2}, Lcom/facebook/messaging/send/a/a;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    .line 30
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 38
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 40
    return-object p0

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/send/SendError;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/send/e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v0, v0, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    return-object v0
.end method
