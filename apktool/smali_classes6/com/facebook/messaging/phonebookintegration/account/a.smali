.class public final Lcom/facebook/messaging/phonebookintegration/account/a;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "MessengerAccountAuthenticator.java"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/messaging/phonebookintegration/account/c;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/phonebookintegration/account/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/messaging/phonebookintegration/account/c;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->b:Ljavax/inject/a;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->c:Lcom/facebook/messaging/phonebookintegration/account/c;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/a;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/phonebookintegration/account/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xd8

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/account/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phonebookintegration/account/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/messaging/phonebookintegration/account/a;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/phonebookintegration/account/c;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->c:Lcom/facebook/messaging/phonebookintegration/account/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/phonebookintegration/account/c;->a()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/messaging/phonebookintegration/account/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/phonebookintegration/account/b;-><init>(Lcom/facebook/messaging/phonebookintegration/account/a;)V

    const v3, -0x1cde541d

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 75
    const-string v1, "errorCode"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "errorMessage"

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1fcc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/account/a;->c:Lcom/facebook/messaging/phonebookintegration/account/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/phonebookintegration/account/c;->b()Z

    .line 83
    const-string v1, "authAccount"

    const-string v2, "Messenger"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "accountType"

    const-string v2, "com.facebook.messenger"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v2, Lcom/facebook/messages/a/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v1, "booleanResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    return-object v0
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method
