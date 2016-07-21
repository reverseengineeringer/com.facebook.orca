.class public final Lcom/facebook/messaging/send/service/b;
.super Lcom/facebook/inject/af;
.source "MessagingSendServiceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 141
    return-void
.end method

.method static a(Lcom/facebook/config/application/k;Ljavax/inject/a;)Lcom/facebook/common/executors/dy;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/send/service/SendQueue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/common/executors/dy;"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    goto :goto_0
.end method

.method static b(Lcom/facebook/config/application/k;Ljavax/inject/a;)Lcom/facebook/common/executors/dy;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/send/service/PendingSendQueue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/common/executors/dy;"
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    .line 202
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/executors/dy;->NORMAL:Lcom/facebook/common/executors/dy;

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 208
    return-void
.end method
