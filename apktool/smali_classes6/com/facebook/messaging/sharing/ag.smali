.class public final Lcom/facebook/messaging/sharing/ag;
.super Ljava/lang/Object;
.source "MessageSenderParams.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ed;


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/Message;

.field private final b:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ag;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 19
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ag;->b:Lcom/facebook/messaging/sharing/dy;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ag;->a:Lcom/facebook/messaging/model/messages/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ag;->b:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ag;->a:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method
