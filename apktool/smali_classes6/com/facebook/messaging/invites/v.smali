.class public final Lcom/facebook/messaging/invites/v;
.super Lcom/facebook/inject/af;
.source "MessagingInvitesModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/gk/store/l;Ljavax/inject/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/invites/annotations/IsInvitesInterfaceAvailable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/16 v0, 0x14c

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 71
    return-void
.end method
