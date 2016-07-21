.class public final Lcom/facebook/messaging/aa/b;
.super Ljava/lang/Object;
.source "MessageForwardErrorReporter.java"


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/aa/b;->a:Lcom/facebook/common/errorreporting/f;

    .line 22
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aa/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/aa/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/aa/b;-><init>(Lcom/facebook/common/errorreporting/f;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    const-string v1, "sent."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/aa/b;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "message_forward"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incorrect copyMessageId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
