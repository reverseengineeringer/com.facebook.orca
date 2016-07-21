.class public final Lcom/facebook/zero/messenger/ac;
.super Lcom/facebook/zero/bb;
.source "MessengerZeroMessageSendHandler.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/messenger/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/messenger/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/zero/bb;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/zero/messenger/ac;->a:Ljavax/inject/a;

    .line 28
    iput-object p2, p0, Lcom/facebook/zero/messenger/ac;->b:Lcom/facebook/inject/h;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ac;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/messenger/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ac;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ac;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/messenger/ac;

    const/16 v1, 0xa9b

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x8a4

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/messenger/ac;-><init>(Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/zero/messenger/ac;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/facebook/zero/messenger/ac;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/zero/messenger/ac;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/zero/messenger/ac;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/zero/messenger/ac;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/messenger/e;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 34
    return-void
.end method
