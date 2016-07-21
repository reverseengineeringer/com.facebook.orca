.class public Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;
.super Lcom/facebook/base/c/h;
.source "MessengerAuthenticatorService.java"


# instance fields
.field public a:Lcom/facebook/messaging/phonebookintegration/account/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;Lcom/facebook/messaging/phonebookintegration/account/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;->a:Lcom/facebook/messaging/phonebookintegration/account/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;

    invoke-static {v0}, Lcom/facebook/messaging/phonebookintegration/account/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phonebookintegration/account/a;

    iput-object v0, p0, Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;->a:Lcom/facebook/messaging/phonebookintegration/account/a;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x75a7e1f3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 30
    const-class v1, Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;

    invoke-static {p0, p0}, Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 31
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x356c35ea

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 35
    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/account/MessengerAuthenticatorService;->a:Lcom/facebook/messaging/phonebookintegration/account/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/phonebookintegration/account/a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
