.class public final Lcom/facebook/auth/login/l;
.super Ljava/lang/Object;
.source "AuthServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static c:Lcom/facebook/auth/login/l;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/auth/login/b;

.field private final b:Lcom/facebook/auth/login/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/auth/login/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/login/an;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    .line 36
    iput-object p2, p0, Lcom/facebook/auth/login/l;->b:Lcom/facebook/auth/login/an;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/l;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/auth/login/l;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/auth/login/l;->d:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/login/l;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/auth/login/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/auth/login/l;->d:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/auth/login/l;->c:Lcom/facebook/auth/login/l;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/auth/login/l;->c:Lcom/facebook/auth/login/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/l;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/auth/login/l;

    invoke-static {p0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/b;

    invoke-static {p0}, Lcom/facebook/auth/login/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/an;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/login/an;

    invoke-direct {v2, v0, v1}, Lcom/facebook/auth/login/l;-><init>(Lcom/facebook/auth/login/b;Lcom/facebook/auth/login/an;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "auth_sso"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/auth/login/b;->a(Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const-string v1, "auth_work_sso"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "targetWorkEmail"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/auth/login/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "auth_password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "passwordCredentials"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 55
    iget-object v1, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v1, v0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/credentials/PasswordCredentials;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "auth_password_work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 59
    const-string v0, "passwordCredentials"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 60
    const-string v2, "targetWorkEmail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/auth/login/b;->b(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "auth_work_user_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "workUserSwitchCredentials"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 67
    iget-object v1, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v1, v0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_4
    const-string v1, "auth_logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    iget-object v0, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/auth/login/b;->b(Ljava/lang/String;)V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_5
    const-string v1, "login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    iget-object v0, p0, Lcom/facebook/auth/login/l;->b:Lcom/facebook/auth/login/an;

    invoke-virtual {v0}, Lcom/facebook/auth/login/an;->a()V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_6
    const-string v1, "auth_create_messenger_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "createAccountParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "search_for_soft_matched_account"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_recovery_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;ZLjava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_7
    const-string v1, "auth_login_bypass_with_messenger_credentials"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "loginMessengerAccountParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 93
    iget-object v1, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v1, v0}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_8
    const-string v1, "auth_switch_accounts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "passwordCredentials"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 98
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "alternative_token_app_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :cond_9
    const-string v1, "auth_switch_accounts_sso"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 103
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "alternative_token_app_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/auth/login/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :cond_a
    const-string v1, "auth_switch_accounts_dbl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 109
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dblCredentials"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "alternative_token_app_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/auth/login/b;->a(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Ljava/lang/String;)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_b
    const-string v1, "auth_temporary_login_nonce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 116
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/facebook/auth/login/l;->a:Lcom/facebook/auth/login/b;

    const-string v2, "user_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "temporary_login_nonce"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/auth/login/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/auth/component/AuthenticationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
