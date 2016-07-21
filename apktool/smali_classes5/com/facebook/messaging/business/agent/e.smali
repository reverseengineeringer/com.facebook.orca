.class final Lcom/facebook/messaging/business/agent/e;
.super Ljava/lang/Object;
.source "AgentGraphApiParams.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/e;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 26
    iput-object p2, p0, Lcom/facebook/messaging/business/agent/e;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/facebook/messaging/business/agent/e;->c:Lorg/json/JSONObject;

    .line 28
    return-void
.end method
