.class public final Lcom/facebook/zero/messenger/ae;
.super Ljava/lang/Object;
.source "MessengerZeroMqttRewriteListener.java"

# interfaces
.implements Lcom/facebook/zero/j/e;


# instance fields
.field private final a:Lcom/facebook/messaging/send/b/z;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/send/b/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/zero/messenger/ae;->a:Lcom/facebook/messaging/send/b/z;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ae;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/messenger/ae;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/z;

    invoke-direct {v1, v0}, Lcom/facebook/zero/messenger/ae;-><init>(Lcom/facebook/messaging/send/b/z;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/messaging/model/send/e;->MQTT_PRICING_RESET:Lcom/facebook/messaging/model/send/e;

    invoke-static {v0}, Lcom/facebook/messaging/model/send/SendError;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/zero/messenger/ae;->a:Lcom/facebook/messaging/send/b/z;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/z;->a(Lcom/facebook/messaging/model/send/SendError;)V

    .line 31
    return-void
.end method
