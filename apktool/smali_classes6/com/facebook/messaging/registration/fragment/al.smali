.class public Lcom/facebook/messaging/registration/fragment/al;
.super Lcom/facebook/auth/login/ui/a;
.source "MessengerRegFlowGatingFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# instance fields
.field private al:Z

.field public am:Z

.field private an:Lcom/facebook/common/util/a;

.field c:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/registration/gatekeeper/IsMessengerNativeRegFlowEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/login/ForWebRegistration;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/registration/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/fbservice/a/a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 65
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->an:Lcom/facebook/common/util/a;

    return-void
.end method

.method private a(Lcom/facebook/messaging/registration/a/c;)V
    .locals 5

    .prologue
    .line 224
    sget-object v0, Lcom/facebook/messaging/registration/fragment/an;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/registration/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected next step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :pswitch_0
    const-class v0, Lcom/facebook/auth/login/ui/af;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/al;->c(Ljava/lang/Class;)V

    .line 236
    :goto_0
    return-void

    .line 229
    :pswitch_1
    const-class v0, Lcom/facebook/messaging/registration/fragment/j;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/al;->c(Ljava/lang/Class;)V

    goto :goto_0

    .line 232
    :pswitch_2
    const-class v0, Lcom/facebook/messaging/registration/fragment/bl;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/registration/fragment/al;->c(Ljava/lang/Class;)V

    goto :goto_0

    .line 243
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/al;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/facebook/auth/login/ui/a;->c(Landroid/content/Intent;)V

    .line 244
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.fragment.BACK_ACTION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 235
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/facebook/messaging/registration/fragment/al;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/registration/a/b;Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/registration/fragment/al;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/facebook/messaging/registration/a/b;",
            "Lcom/facebook/fbservice/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/al;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/al;->d:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/al;->e:Ljavax/inject/a;

    iput-object p4, p0, Lcom/facebook/messaging/registration/fragment/al;->f:Lcom/facebook/messaging/registration/a/b;

    iput-object p5, p0, Lcom/facebook/messaging/registration/fragment/al;->g:Lcom/facebook/fbservice/a/z;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v1, p1

    check-cast v1, Lcom/facebook/messaging/registration/fragment/al;

    invoke-static {v6}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v3, 0x1d7

    invoke-static {v6, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x13

    invoke-static {v6, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v6}, Lcom/facebook/messaging/registration/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/registration/a/b;

    invoke-static {v6}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v6

    check-cast v6, Lcom/facebook/fbservice/a/z;

    invoke-static/range {v1 .. v6}, Lcom/facebook/messaging/registration/fragment/al;->a(Lcom/facebook/messaging/registration/fragment/al;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/registration/a/b;Lcom/facebook/fbservice/a/z;)V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/registration/fragment/al;Z)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 180
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/al;->az()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/al;->ay()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    :cond_2
    iget-boolean v7, p0, Lcom/facebook/messaging/registration/fragment/al;->am:Z

    if-eqz v7, :cond_6

    .line 206
    sget-object v7, Lcom/facebook/messaging/registration/a/c;->LOGIN_FLOW_FORK:Lcom/facebook/messaging/registration/a/c;

    .line 208
    :goto_1
    move-object v2, v7

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->f:Lcom/facebook/messaging/registration/a/b;

    iget-boolean v1, p0, Lcom/facebook/messaging/registration/fragment/al;->am:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/facebook/messaging/registration/a/c;->SSO:Lcom/facebook/messaging/registration/a/c;

    :goto_3
    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/al;->d:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/util/a;

    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/al;->ay()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/messaging/registration/fragment/al;->an:Lcom/facebook/common/util/a;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/registration/a/b;->a(Lcom/facebook/messaging/registration/a/c;Lcom/facebook/messaging/registration/a/c;Lcom/facebook/common/util/a;ZLcom/facebook/common/util/a;)V

    .line 176
    invoke-direct {p0, v2}, Lcom/facebook/messaging/registration/fragment/al;->a(Lcom/facebook/messaging/registration/a/c;)V

    move v0, v6

    .line 177
    goto :goto_0

    .line 216
    :cond_3
    iget-boolean v7, p0, Lcom/facebook/messaging/registration/fragment/al;->am:Z

    if-eqz v7, :cond_7

    .line 217
    sget-object v7, Lcom/facebook/messaging/registration/a/c;->PASSWORD_CREDENTIALS:Lcom/facebook/messaging/registration/a/c;

    .line 219
    :goto_4
    move-object v2, v7

    .line 168
    goto :goto_2

    .line 170
    :cond_4
    sget-object v1, Lcom/facebook/messaging/registration/a/c;->PASSWORD_CREDENTIALS:Lcom/facebook/messaging/registration/a/c;

    goto :goto_3

    :cond_5
    move v0, v1

    .line 180
    goto :goto_0

    :cond_6
    sget-object v7, Lcom/facebook/messaging/registration/a/c;->NATIVE_REGISTRATION:Lcom/facebook/messaging/registration/a/c;

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/facebook/messaging/registration/a/c;->WEB_REGISTRATION:Lcom/facebook/messaging/registration/a/c;

    goto :goto_4
.end method

.method private au()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->h:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/messaging/registration/fragment/al;->a(Lcom/facebook/messaging/registration/fragment/al;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->h:Lcom/facebook/fbservice/a/a;

    const-string v1, "fetch_reg_sessionless_gk"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private ay()Z
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/registration/c/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method private az()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v0, Lcom/facebook/base/fragment/r;

    invoke-direct {v0, p1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 249
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 254
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 255
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "orca_reg_silent_flow_gating"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7cf069f1    # 9.9864E36f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/al;->az()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x67f3bad

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 139
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/auth/login/ui/c;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    const v2, 0x27e867d6

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/facebook/auth/login/ui/a;->b()V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->h:Lcom/facebook/fbservice/a/a;

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/al;->au()V

    .line 148
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 75
    const-class v0, Lcom/facebook/messaging/registration/fragment/al;

    invoke-static {v0, p0}, Lcom/facebook/messaging/registration/fragment/al;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "orca:authparam:from_password_credentials"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/registration/fragment/al;->i:Z

    .line 81
    const-string v1, "from_sso_screen"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/registration/fragment/al;->am:Z

    .line 83
    const-string v1, "from_fork_screen"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/messaging/registration/fragment/al;->al:Z

    .line 85
    const-string v1, "with_sso_available"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const-string v1, "with_sso_available"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->an:Lcom/facebook/common/util/a;

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/al;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/al;->am:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/al;->al:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v0, "force_refresh"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->g:Lcom/facebook/fbservice/a/z;

    const-string v1, "sync_sessionless_qe"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/registration/fragment/al;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/al;->Z_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x7c3e8637

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 106
    invoke-static {p0, v6}, Lcom/facebook/messaging/registration/fragment/al;->a(Lcom/facebook/messaging/registration/fragment/al;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 92
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "fetchOrcaRegGk"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->h:Lcom/facebook/fbservice/a/a;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/al;->h:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/am;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/am;-><init>(Lcom/facebook/messaging/registration/fragment/al;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/al;->au()V

    goto :goto_1
.end method
