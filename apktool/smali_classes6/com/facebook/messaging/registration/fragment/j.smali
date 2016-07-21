.class public Lcom/facebook/messaging/registration/fragment/j;
.super Lcom/facebook/auth/login/ui/a;
.source "MessengerLoginMethodForkFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/messaging/registration/fragment/n;


# instance fields
.field public c:Lcom/facebook/messaging/registration/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljavax/inject/a;
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

.field public e:Lcom/facebook/content/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/registration/fragment/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/registration/fragment/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/registration/fragment/j;

    invoke-static {v2}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/a/a;

    const/16 v1, 0x13

    invoke-static {v2, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/c;

    invoke-static {v2}, Lcom/facebook/messaging/registration/fragment/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/fragment/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/registration/fragment/h;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->c:Lcom/facebook/messaging/registration/a/a;

    iput-object v3, p0, Lcom/facebook/messaging/registration/fragment/j;->d:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/messaging/registration/fragment/j;->e:Lcom/facebook/content/c;

    iput-object v2, p0, Lcom/facebook/messaging/registration/fragment/j;->f:Lcom/facebook/messaging/registration/fragment/h;

    return-void
.end method

.method private av()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->ar()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    move-result-object v0

    .line 209
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->b:Landroid/os/Bundle;

    const-string v2, "register_class"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->b:Landroid/os/Bundle;

    const-string v1, "register_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messaging/registration/fragment/j;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 154
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/j;->av()Ljava/lang/Class;

    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 160
    :cond_0
    if-eqz p1, :cond_1

    .line 161
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c1bbd

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1bbe

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1b89

    new-instance v3, Lcom/facebook/messaging/registration/fragment/l;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/l;-><init>(Lcom/facebook/messaging/registration/fragment/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c1bb1

    new-instance v3, Lcom/facebook/messaging/registration/fragment/k;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/registration/fragment/k;-><init>(Lcom/facebook/messaging/registration/fragment/j;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/j;->c:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/j;->Z_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fork_confirmation_dialog_shown"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    new-instance v2, Lcom/facebook/base/fragment/r;

    invoke-direct {v2, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/j;->g:Lcom/facebook/messaging/registration/fragment/m;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/j;->g:Lcom/facebook/messaging/registration/fragment/m;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/registration/fragment/m;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 194
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 195
    invoke-virtual {v2}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v1

    .line 196
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 197
    const-string v3, "from_fork_screen"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "login_method_fork"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6d2b8f7c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7ae708c6

    invoke-static {v4, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 108
    :goto_0
    return-object v1

    .line 106
    :cond_0
    const-class v0, Lcom/facebook/messaging/registration/fragment/n;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 107
    check-cast v0, Lcom/facebook/messaging/registration/fragment/m;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->g:Lcom/facebook/messaging/registration/fragment/m;

    .line 108
    const v0, -0x59ebfd5e

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/facebook/auth/login/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->f:Lcom/facebook/messaging/registration/fragment/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/h;->a()I

    move-result v0

    sget v1, Lcom/facebook/messaging/registration/fragment/i;->c:I

    if-eq v0, v1, :cond_0

    .line 116
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v2, "has_main_app_installed"

    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->e:Lcom/facebook/content/c;

    invoke-static {}, Lcom/facebook/common/build/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/content/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->c:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/j;->Z_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->c:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/j;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_registration_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {p0, p1}, Lcom/facebook/messaging/registration/fragment/j;->b(Lcom/facebook/messaging/registration/fragment/j;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final au()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->c:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/j;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_with_fb_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/auth/login/ui/af;

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 133
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/j;->g:Lcom/facebook/messaging/registration/fragment/m;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/j;->g:Lcom/facebook/messaging/registration/fragment/m;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/registration/fragment/m;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 85
    const-class v0, Lcom/facebook/messaging/registration/fragment/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/registration/fragment/j;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/j;->f:Lcom/facebook/messaging/registration/fragment/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/registration/fragment/h;->a()I

    move-result v0

    sget v1, Lcom/facebook/messaging/registration/fragment/i;->c:I

    if-ne v0, v1, :cond_1

    .line 90
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/auth/login/ui/af;

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->b()Lcom/facebook/base/fragment/r;

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/j;->g:Lcom/facebook/messaging/registration/fragment/m;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/j;->g:Lcom/facebook/messaging/registration/fragment/m;

    invoke-interface {v1, v0}, Lcom/facebook/messaging/registration/fragment/m;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 97
    :cond_1
    return-void
.end method
