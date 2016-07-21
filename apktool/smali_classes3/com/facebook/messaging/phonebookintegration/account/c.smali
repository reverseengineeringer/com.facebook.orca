.class public final Lcom/facebook/messaging/phonebookintegration/account/c;
.super Ljava/lang/Object;
.source "MessengerAccountManager.java"


# instance fields
.field private final a:Lcom/facebook/config/application/k;

.field private final b:Landroid/accounts/AccountManager;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/k;Ljavax/inject/a;Landroid/accounts/AccountManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Landroid/accounts/AccountManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->a:Lcom/facebook/config/application/k;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->c:Ljavax/inject/a;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->b:Landroid/accounts/AccountManager;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/account/c;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/phonebookintegration/account/c;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/application/k;

    const/16 v1, 0xd8

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/common/android/b;->b(Lcom/facebook/inject/bu;)Landroid/accounts/AccountManager;

    move-result-object v1

    check-cast v1, Landroid/accounts/AccountManager;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/messaging/phonebookintegration/account/c;-><init>(Lcom/facebook/config/application/k;Ljavax/inject/a;Landroid/accounts/AccountManager;)V

    .line 20
    return-object v2
.end method

.method private declared-synchronized d()Landroid/accounts/Account;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "Messenger"

    const-string v2, "com.facebook.messenger"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->b:Landroid/accounts/AccountManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "messenger_account"

    const-string v1, "Unable to create account"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/phonebookintegration/account/c;->a()Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.facebook.messenger"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 52
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 53
    const-string v4, "Messenger"

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    :goto_1
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->a:Lcom/facebook/config/application/k;

    sget-object v3, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v2, v3, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This is designed to be run by Messenger only. Please make sure your app does not require MessengerPhonebookIntegrationModule"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->c:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/facebook/messaging/phonebookintegration/account/c;->a()Landroid/accounts/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 81
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/messaging/phonebookintegration/account/c;->d()Landroid/accounts/Account;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 85
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 7

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.facebook.messenger"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 95
    iget-object v4, p0, Lcom/facebook/messaging/phonebookintegration/account/c;->b:Landroid/accounts/AccountManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v5, v6}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
