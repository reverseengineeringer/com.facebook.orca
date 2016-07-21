.class public final Lcom/facebook/messaging/aw/a;
.super Ljava/lang/Object;
.source "SmsReceiverEnabler.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/config/application/d;

.field private final b:Lcom/facebook/base/broadcast/w;


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/d;Lcom/facebook/base/broadcast/w;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/aw/a;->a:Lcom/facebook/config/application/d;

    .line 29
    iput-object p2, p0, Lcom/facebook/messaging/aw/a;->b:Lcom/facebook/base/broadcast/w;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/aw/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/aw/a;

    const-class v0, Lcom/facebook/config/application/d;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/base/broadcast/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/w;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/w;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/aw/a;-><init>(Lcom/facebook/config/application/d;Lcom/facebook/base/broadcast/w;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/aw/a;->a:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/aw/a;->b:Lcom/facebook/base/broadcast/w;

    const-class v1, Lcom/facebook/sms/receiver/SmsLowPriBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/w;->b(Ljava/lang/Class;)V

    .line 37
    :cond_0
    return-void
.end method
