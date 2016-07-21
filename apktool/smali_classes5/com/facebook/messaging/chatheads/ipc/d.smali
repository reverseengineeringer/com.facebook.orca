.class public final Lcom/facebook/messaging/chatheads/ipc/d;
.super Ljava/lang/Object;
.source "ChatHeadMessageNotification.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/messages/Message;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;
    .locals 5

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/ipc/d;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-boolean v2, p0, Lcom/facebook/messaging/chatheads/ipc/d;->b:Z

    iget-boolean v3, p0, Lcom/facebook/messaging/chatheads/ipc/d;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;-><init>(Lcom/facebook/messaging/model/messages/Message;ZZ)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/chatheads/ipc/d;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/ipc/d;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 88
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/chatheads/ipc/d;
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/ipc/d;->b:Z

    .line 93
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/chatheads/ipc/d;
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/facebook/messaging/chatheads/ipc/d;->c:Z

    .line 98
    return-object p0
.end method
