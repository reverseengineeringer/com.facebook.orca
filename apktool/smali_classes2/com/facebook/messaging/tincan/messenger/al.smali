.class public final Lcom/facebook/messaging/tincan/messenger/al;
.super Lcom/facebook/common/init/n;
.source "TincanDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/messaging/tincan/messenger/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/tincan/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/config/application/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ag;",
            ">;",
            "Lcom/facebook/messaging/tincan/a/a;",
            "Lcom/facebook/config/application/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    sget v0, Lcom/facebook/base/broadcast/n;->c:I

    invoke-static {p3, p1}, Lcom/facebook/messaging/tincan/messenger/al;->a(Lcom/facebook/config/application/k;Lcom/facebook/inject/h;)Lcom/facebook/inject/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V

    .line 89
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/al;->a:Lcom/facebook/messaging/tincan/a/a;

    .line 90
    return-void
.end method

.method private static a(Lcom/facebook/config/application/k;Lcom/facebook/inject/h;)Lcom/facebook/inject/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ag;",
            ">;)",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne p0, v0, :cond_0

    .line 108
    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 21
    new-instance v1, Lcom/facebook/inject/by;

    invoke-direct {v1, v0}, Lcom/facebook/inject/by;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 108
    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/al;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/messenger/al;

    const/16 v0, 0x622

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/a/a;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/config/application/k;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/tincan/messenger/al;-><init>(Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/config/application/k;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method protected final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    check-cast p3, Lcom/facebook/messaging/tincan/messenger/ag;

    .line 97
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/al;->a:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p3}, Lcom/facebook/messaging/tincan/messenger/ag;->l(Lcom/facebook/messaging/tincan/messenger/ag;)V

    .line 100
    :cond_0
    return-void
.end method
