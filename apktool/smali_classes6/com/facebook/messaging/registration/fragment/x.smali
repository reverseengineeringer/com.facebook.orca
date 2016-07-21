.class public Lcom/facebook/messaging/registration/fragment/x;
.super Lcom/facebook/auth/login/ui/a;
.source "MessengerRegAccountRecoveryFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/messaging/registration/fragment/af;


# instance fields
.field public al:Lcom/facebook/messaging/registration/protocol/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public am:Lcom/facebook/fbservice/a/a;

.field public an:Lcom/facebook/messaging/registration/fragment/d;

.field public ao:Lcom/facebook/messaging/registration/fragment/ae;

.field public ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

.field c:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/auth/login/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/registration/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/registration/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/v/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/gk/store/l;
    .annotation runtime Lcom/facebook/gk/sessionless/Sessionless;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/registration/fragment/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v1, "orca:reg:account_recovery_info_key"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/registration/fragment/x;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 338
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v1, 0x1bbc

    if-ne v0, v1, :cond_0

    .line 341
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/x;->a(Z)V

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->c:Lcom/facebook/ui/d/c;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/x;->c:Lcom/facebook/ui/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/registration/fragment/x;Lcom/facebook/ui/d/c;Lcom/facebook/auth/login/m;Lcom/facebook/messaging/registration/c/b;Lcom/facebook/messaging/registration/a/a;Lcom/facebook/common/v/c;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/registration/fragment/g;Lcom/facebook/messaging/registration/protocol/d;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/x;->c:Lcom/facebook/ui/d/c;

    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/x;->d:Lcom/facebook/auth/login/m;

    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/x;->e:Lcom/facebook/messaging/registration/c/b;

    iput-object p4, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    iput-object p5, p0, Lcom/facebook/messaging/registration/fragment/x;->g:Lcom/facebook/common/v/c;

    iput-object p6, p0, Lcom/facebook/messaging/registration/fragment/x;->h:Lcom/facebook/gk/store/l;

    iput-object p7, p0, Lcom/facebook/messaging/registration/fragment/x;->i:Lcom/facebook/messaging/registration/fragment/g;

    iput-object p8, p0, Lcom/facebook/messaging/registration/fragment/x;->al:Lcom/facebook/messaging/registration/protocol/d;

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 382
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->h:Lcom/facebook/gk/store/l;

    const/16 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 385
    if-eqz v0, :cond_1

    .line 386
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/messaging/registration/fragment/ca;

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/x;->ao:Lcom/facebook/messaging/registration/fragment/ae;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/registration/fragment/ae;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 391
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 392
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v1

    .line 396
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-boolean v0, v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iget-object v0, v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->a:Ljava/lang/String;

    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/x;->g:Lcom/facebook/common/v/c;

    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v4, v4, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iget-object v4, v4, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v5, v5, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iget-object v5, v5, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/common/v/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v4, v4, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iget-object v4, v4, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->d:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/auth/login/ui/af;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v0, "orca:authparam:require_specific_account"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 409
    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1bb3

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password_credentials"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void

    .line 388
    :cond_1
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/auth/login/ui/af;

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v0, v0, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public static ay(Lcom/facebook/messaging/registration/fragment/x;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->d:Lcom/facebook/auth/login/m;

    invoke-virtual {v0}, Lcom/facebook/auth/login/m;->b()V

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->e:Lcom/facebook/messaging/registration/c/b;

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/registration/c/b;->a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V

    .line 352
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 353
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 217
    const-string v0, "orca:reg:account_recovery_info_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    .line 219
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "orca_reg_account_recovery"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4b0e5e8e

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v7

    .line 187
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x4b70ac6d

    invoke-static {v2, v0, v1, v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 201
    :goto_0
    return-object v6

    .line 191
    :cond_0
    const-class v0, Lcom/facebook/messaging/registration/fragment/af;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    .line 192
    check-cast v0, Lcom/facebook/messaging/registration/fragment/ae;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ao:Lcom/facebook/messaging/registration/fragment/ae;

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a()Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    move-result-object v3

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ao:Lcom/facebook/messaging/registration/fragment/ae;

    iget-object v1, v3, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->b:Ljava/lang/String;

    iget-object v2, v3, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v4, v4, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v5, v5, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-interface/range {v0 .. v5}, Lcom/facebook/messaging/registration/fragment/ae;->setRecoveredUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/registration/fragment/ad;Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)V

    .line 201
    const v0, -0x4a76517c

    invoke-static {v0, v7}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 206
    invoke-super {p0, p1, p2}, Lcom/facebook/auth/login/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_type"

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v3, v3, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    invoke-virtual {v3}, Lcom/facebook/messaging/registration/fragment/ad;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "is_soft_matched_account"

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-boolean v5, v5, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    return-void
.end method

.method public final au()V
    .locals 10

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_as_existing_account_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/facebook/messaging/registration/fragment/ac;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iget-boolean v0, v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->f:Z

    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/x;->a(Z)V

    .line 246
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v3, v3, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    sget-object v4, Lcom/facebook/messaging/registration/fragment/ad;->MESSENGER_ONLY:Lcom/facebook/messaging/registration/fragment/ad;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 254
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "login_as_existing_account_dialog_confirm_click"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v4, "loginMessengerAccountParams"

    new-instance v5, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    iget-object v6, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v6, v6, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iget-object v6, v6, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v7, v7, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iget-object v7, v7, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v8, v8, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/messaging/registration/fragment/x;->al:Lcom/facebook/messaging/registration/protocol/d;

    invoke-virtual {v9}, Lcom/facebook/messaging/registration/protocol/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 267
    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/x;->am:Lcom/facebook/fbservice/a/a;

    new-instance v5, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0c1bb2

    invoke-direct {v5, v6, v7}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 270
    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/x;->am:Lcom/facebook/fbservice/a/a;

    const-string v5, "auth_login_bypass_with_messenger_credentials"

    invoke-virtual {v4, v5, v3}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    goto :goto_0

    .line 252
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final av()V
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-boolean v0, v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->f:Z

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c1bae

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1baf

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1bb0

    new-instance v2, Lcom/facebook/messaging/registration/fragment/ab;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/ab;-><init>(Lcom/facebook/messaging/registration/fragment/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1bb1

    new-instance v2, Lcom/facebook/messaging/registration/fragment/aa;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/registration/fragment/aa;-><init>(Lcom/facebook/messaging/registration/fragment/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create_messenger_account_dialog_show"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    sget-object v1, Lcom/facebook/messaging/registration/fragment/ad;->FACEBOOK:Lcom/facebook/messaging/registration/fragment/ad;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v0, v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    if-eqz v0, :cond_2

    .line 359
    new-instance v3, Lcom/facebook/base/fragment/r;

    const-class v4, Lcom/facebook/messaging/registration/fragment/x;

    invoke-direct {v3, v4}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 361
    new-instance v4, Lcom/facebook/messaging/registration/fragment/c;

    invoke-direct {v4}, Lcom/facebook/messaging/registration/fragment/c;-><init>()V

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v5, v5, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/registration/fragment/c;->a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v5, v5, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/registration/fragment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/registration/fragment/ad;->MESSENGER_ONLY:Lcom/facebook/messaging/registration/fragment/ad;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/registration/fragment/c;->a(Lcom/facebook/messaging/registration/fragment/ad;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v5, v5, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/registration/fragment/c;->b(Lcom/facebook/messaging/registration/protocol/RecoveredAccount;)Lcom/facebook/messaging/registration/fragment/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/registration/fragment/c;->i()Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/messaging/registration/fragment/x;->a(Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;)Landroid/os/Bundle;

    move-result-object v4

    .line 368
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/x;->ao:Lcom/facebook/messaging/registration/fragment/ae;

    if-eqz v5, :cond_1

    .line 369
    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/x;->ao:Lcom/facebook/messaging/registration/fragment/ae;

    invoke-interface {v5, v3}, Lcom/facebook/messaging/registration/fragment/ae;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 371
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 372
    invoke-virtual {v3}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v3

    .line 373
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 374
    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 375
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "orca_reg_account_recovery"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    goto :goto_0

    .line 317
    :cond_2
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/messaging/registration/fragment/ao;

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 318
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/x;->ao:Lcom/facebook/messaging/registration/fragment/ae;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/registration/fragment/ae;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 320
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    iget-object v1, v1, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-static {v1}, Lcom/facebook/messaging/registration/fragment/ao;->a(Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 323
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->f:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "orca_reg_name_input"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 125
    const-class v0, Lcom/facebook/messaging/registration/fragment/x;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/registration/fragment/x;

    invoke-static {v11}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/d/c;

    invoke-static {v11}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/login/m;

    invoke-static {v11}, Lcom/facebook/messaging/registration/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/c/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/registration/c/b;

    invoke-static {v11}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/registration/a/a;

    invoke-static {v11}, Lcom/facebook/common/v/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/v/c;

    invoke-static {v11}, Lcom/facebook/gk/sessionless/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v9

    check-cast v9, Lcom/facebook/gk/store/l;

    const-class v10, Lcom/facebook/messaging/registration/fragment/g;

    invoke-interface {v11, v10}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/registration/fragment/g;

    invoke-static {v11}, Lcom/facebook/messaging/registration/protocol/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/protocol/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/registration/protocol/d;

    invoke-static/range {v3 .. v11}, Lcom/facebook/messaging/registration/fragment/x;->a(Lcom/facebook/messaging/registration/fragment/x;Lcom/facebook/ui/d/c;Lcom/facebook/auth/login/m;Lcom/facebook/messaging/registration/c/b;Lcom/facebook/messaging/registration/a/a;Lcom/facebook/common/v/c;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/registration/fragment/g;Lcom/facebook/messaging/registration/protocol/d;)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/facebook/messaging/registration/fragment/x;->n(Landroid/os/Bundle;)V

    .line 138
    :goto_0
    const-string v0, "login_as"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->am:Lcom/facebook/fbservice/a/a;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->am:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/y;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/y;-><init>(Lcom/facebook/messaging/registration/fragment/x;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->i:Lcom/facebook/messaging/registration/fragment/g;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/x;->Z_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/messaging/registration/fragment/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/messaging/registration/fragment/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->an:Lcom/facebook/messaging/registration/fragment/d;

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/x;->an:Lcom/facebook/messaging/registration/fragment/d;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/z;-><init>(Lcom/facebook/messaging/registration/fragment/x;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/registration/fragment/d;->a(Lcom/facebook/messaging/registration/fragment/f;)V

    .line 180
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/x;->n(Landroid/os/Bundle;)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No arguments provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->e(Landroid/os/Bundle;)V

    .line 224
    const-string v0, "orca:reg:account_recovery_info_key"

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/x;->ap:Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 227
    return-void
.end method
