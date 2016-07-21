.class public Lcom/facebook/messaging/registration/fragment/bl;
.super Lcom/facebook/auth/login/ui/a;
.source "MessengerRegPhoneInputFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/messaging/registration/fragment/bo;


# instance fields
.field private al:Z

.field c:Lcom/facebook/auth/login/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/phonenumbers/PhoneNumberUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/ao/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/registration/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/registration/fragment/bn;

.field private i:Lcom/facebook/fbservice/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->al:Z

    return-void
.end method

.method public static a(Lcom/facebook/messaging/registration/fragment/bl;Lcom/facebook/auth/login/m;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/ao/a;Lcom/facebook/messaging/registration/a/a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/registration/fragment/bl;->c:Lcom/facebook/auth/login/m;

    iput-object p2, p0, Lcom/facebook/messaging/registration/fragment/bl;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iput-object p3, p0, Lcom/facebook/messaging/registration/fragment/bl;->e:Lcom/facebook/ui/d/c;

    iput-object p4, p0, Lcom/facebook/messaging/registration/fragment/bl;->f:Lcom/facebook/messaging/ao/a;

    iput-object p5, p0, Lcom/facebook/messaging/registration/fragment/bl;->g:Lcom/facebook/messaging/registration/a/a;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->g:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/bl;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number_client_reject"

    const-string v3, "phone_number"

    const-string v4, "country_code"

    invoke-static {v3, p1, v4, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->e:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c1b8c

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->a(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    const v2, 0x7f0c1b8d

    invoke-virtual {v1, v2}, Lcom/facebook/ui/d/b;->b(I)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    .line 259
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "orca_reg_phone_input"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4139bb33

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 147
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x698a601

    invoke-static {v4, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 160
    :goto_0
    return-object v1

    .line 151
    :cond_0
    const-class v0, Lcom/facebook/messaging/registration/fragment/bo;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 152
    check-cast v0, Lcom/facebook/messaging/registration/fragment/bn;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->h:Lcom/facebook/messaging/registration/fragment/bn;

    .line 154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    const-string v3, "orca:authparam:from_password_credentials"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->al:Z

    .line 160
    :cond_1
    const v0, -0x454f331a

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Lcom/facebook/auth/login/ui/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->g:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/bl;->Z_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/registration/a/a;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->i:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bl;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->isValidNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/registration/fragment/bl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/registration/fragment/bl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bl;->d:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    sget-object v2, Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->format(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;Lcom/facebook/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {p1}, Lcom/facebook/common/util/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 221
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v2, "requestConfirmationCodeParams"

    new-instance v3, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;

    invoke-direct {v3, p2, v0, p1}, Lcom/facebook/messaging/registration/protocol/RequestConfirmationCodeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bl;->f:Lcom/facebook/messaging/ao/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/ao/a;->b()V

    .line 229
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bl;->i:Lcom/facebook/fbservice/a/a;

    new-instance v3, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c1b90

    invoke-direct {v3, v4, v5}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 231
    iget-object v2, p0, Lcom/facebook/messaging/registration/fragment/bl;->i:Lcom/facebook/fbservice/a/a;

    const-string v3, "request_confirmation_code"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/bl;->g:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/bl;->Z_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone_number_submit"

    const-string v4, "phone_number"

    const-string v5, "country_code"

    invoke-static {v4, v0, v5, p2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/registration/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final au()V
    .locals 7

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->g:Lcom/facebook/messaging/registration/a/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/registration/fragment/bl;->Z_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_with_fb_click"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/registration/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->al:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->am()Z

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x1

    .line 184
    new-instance v3, Lcom/facebook/base/fragment/r;

    const-class v4, Lcom/facebook/auth/login/ui/af;

    invoke-direct {v3, v4}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 185
    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v3}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 188
    :cond_1
    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/bl;->h:Lcom/facebook/messaging/registration/fragment/bn;

    if-eqz v4, :cond_2

    .line 189
    iget-object v4, p0, Lcom/facebook/messaging/registration/fragment/bl;->h:Lcom/facebook/messaging/registration/fragment/bn;

    invoke-interface {v4, v3}, Lcom/facebook/messaging/registration/fragment/bn;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 191
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v3

    .line 192
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v5, "orca:authparam:from_registration"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    move-object v0, v3

    .line 180
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/facebook/auth/login/ui/a;->b()V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->c:Lcom/facebook/auth/login/m;

    invoke-virtual {v0}, Lcom/facebook/auth/login/m;->a()V

    .line 141
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 92
    const-class v0, Lcom/facebook/messaging/registration/fragment/bl;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/registration/fragment/bl;

    invoke-static {v8}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/login/m;

    invoke-static {v8}, Lcom/facebook/common/at/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    check-cast v5, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-static {v8}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/ui/d/c;

    invoke-static {v8}, Lcom/facebook/messaging/ao/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ao/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/ao/a;

    invoke-static {v8}, Lcom/facebook/messaging/registration/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/registration/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/registration/a/a;

    invoke-static/range {v3 .. v8}, Lcom/facebook/messaging/registration/fragment/bl;->a(Lcom/facebook/messaging/registration/fragment/bl;Lcom/facebook/auth/login/m;Lcom/facebook/phonenumbers/PhoneNumberUtil;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/ao/a;Lcom/facebook/messaging/registration/a/a;)V

    .line 94
    const-string v0, "requestCodeOperation"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->i:Lcom/facebook/fbservice/a/a;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/bl;->i:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/messaging/registration/fragment/bm;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/registration/fragment/bm;-><init>(Lcom/facebook/messaging/registration/fragment/bl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 135
    return-void
.end method
