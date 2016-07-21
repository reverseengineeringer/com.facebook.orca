.class public final Lcom/facebook/messaging/business/commerceui/h;
.super Lcom/facebook/inject/af;
.source "CommerceUIModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 57
    return-void
.end method

.method static a(Lcom/facebook/messaging/business/commerceui/views/b/af;Lcom/facebook/messaging/business/commerceui/views/b/ag;Ljavax/inject/a;)Lcom/facebook/messaging/business/commerceui/views/b/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/commerceui/views/b/af;",
            "Lcom/facebook/messaging/business/commerceui/views/b/ag;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/messaging/business/commerceui/views/b/b;"
        }
    .end annotation

    .prologue
    .line 189
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 181
    return-void
.end method
