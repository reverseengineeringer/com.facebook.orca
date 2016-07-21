.class final Lcom/facebook/messengerwear/support/ah;
.super Ljava/lang/Object;
.source "WearMessageActionListenerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/messages/Message;

.field final synthetic b:Lcom/facebook/messengerwear/support/WearMessageActionListenerService;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/WearMessageActionListenerService;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messengerwear/support/ah;->b:Lcom/facebook/messengerwear/support/WearMessageActionListenerService;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/ah;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messengerwear/support/ah;->b:Lcom/facebook/messengerwear/support/WearMessageActionListenerService;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->h:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/ah;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messengerwear/support/ah;->b:Lcom/facebook/messengerwear/support/WearMessageActionListenerService;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/WearMessageActionListenerService;->c:Lcom/facebook/messaging/send/b/aj;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/ah;->a:Lcom/facebook/messaging/model/messages/Message;

    const-string v2, "app"

    const-string v3, "messenger_wear_reply"

    invoke-static {v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/analytics/b/d;->NEW_MESSAGE:Lcom/facebook/messaging/analytics/b/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    return-void
.end method
