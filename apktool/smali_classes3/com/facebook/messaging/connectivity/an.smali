.class public final Lcom/facebook/messaging/connectivity/an;
.super Ljava/lang/Object;
.source "WifiBroadcastReceiverEnabler.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/config/application/d;

.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Lcom/facebook/base/broadcast/w;


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/d;Lcom/facebook/gk/store/l;Lcom/facebook/base/broadcast/w;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/an;->a:Lcom/facebook/config/application/d;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/connectivity/an;->b:Lcom/facebook/gk/store/l;

    .line 33
    iput-object p3, p0, Lcom/facebook/messaging/connectivity/an;->c:Lcom/facebook/base/broadcast/w;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/an;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/connectivity/an;

    const-class v0, Lcom/facebook/config/application/d;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/d;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/base/broadcast/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/w;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/w;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/connectivity/an;-><init>(Lcom/facebook/config/application/d;Lcom/facebook/gk/store/l;Lcom/facebook/base/broadcast/w;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final init()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/an;->a:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/an;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x16c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/an;->c:Lcom/facebook/base/broadcast/w;

    const-class v1, Lcom/facebook/messaging/connectivity/ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/w;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/an;->c:Lcom/facebook/base/broadcast/w;

    const-class v1, Lcom/facebook/messaging/connectivity/ConnectivityBroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/w;->b(Ljava/lang/Class;)V

    goto :goto_0
.end method
