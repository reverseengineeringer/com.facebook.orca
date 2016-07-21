.class public final Lcom/facebook/messaging/sharing/af;
.super Ljava/lang/Object;
.source "MessageSender.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/dw",
        "<",
        "Lcom/facebook/messaging/sharing/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/ea;

.field private b:Lcom/facebook/messaging/sharing/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ea;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/sharing/af;->a:Lcom/facebook/messaging/sharing/ea;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/sharing/ed;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    check-cast p2, Lcom/facebook/messaging/sharing/ag;

    .line 42
    invoke-virtual {p2}, Lcom/facebook/messaging/sharing/ag;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 44
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/facebook/messaging/sharing/af;->a:Lcom/facebook/messaging/sharing/ea;

    invoke-virtual {p2}, Lcom/facebook/messaging/sharing/ag;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/sharing/ea;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/af;->b:Lcom/facebook/messaging/sharing/dx;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/sharing/af;->b:Lcom/facebook/messaging/sharing/dx;

    invoke-interface {v0, p3}, Lcom/facebook/messaging/sharing/dx;->a(Ljava/util/List;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/dx;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/sharing/af;->b:Lcom/facebook/messaging/sharing/dx;

    .line 34
    return-void
.end method
