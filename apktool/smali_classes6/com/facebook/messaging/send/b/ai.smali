.class final Lcom/facebook/messaging/send/b/ai;
.super Ljava/lang/Object;
.source "SendLifeCycleManager.java"


# instance fields
.field final a:Lcom/facebook/messaging/model/messages/Message;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/messaging/send/b/ai;->b:I

    .line 81
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/messaging/send/b/ai;->c:I

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ai;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 85
    return-void
.end method
