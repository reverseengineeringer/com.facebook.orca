.class public Lcom/facebook/auth/login/ui/af;
.super Lcom/facebook/auth/login/ui/a;
.source "PasswordCredentialsFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/auth/login/ui/ak;


# static fields
.field private static final an:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected al:Lcom/facebook/fbservice/a/a;

.field public am:Lcom/facebook/auth/login/ui/aj;

.field private ao:Z

.field c:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/auth/login/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljavax/inject/a;
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

.field g:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/login/ForWebPasswordRecovery;
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

.field h:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/auth/credentials/PasswordCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/auth/login/ui/af;

    sput-object v0, Lcom/facebook/auth/login/ui/af;->an:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/af;->ao:Z

    return-void
.end method

.method private a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "MESSENGER_LOGIN_ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "login error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 326
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    const-string v0, "orca:authparam:phone"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "orca:authparam:name"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "orca:authparam:photourl"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public static a(Lcom/facebook/auth/login/ui/af;Lcom/facebook/auth/c/a/b;Lcom/facebook/auth/login/m;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/ui/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/login/ui/af;",
            "Lcom/facebook/auth/c/a/b;",
            "Lcom/facebook/auth/login/m;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/facebook/ui/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/auth/login/ui/af;->c:Lcom/facebook/auth/c/a/b;

    iput-object p2, p0, Lcom/facebook/auth/login/ui/af;->d:Lcom/facebook/auth/login/m;

    iput-object p3, p0, Lcom/facebook/auth/login/ui/af;->e:Lcom/facebook/common/errorreporting/f;

    iput-object p4, p0, Lcom/facebook/auth/login/ui/af;->f:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/auth/login/ui/af;->g:Ljavax/inject/a;

    iput-object p6, p0, Lcom/facebook/auth/login/ui/af;->h:Lcom/facebook/ui/d/c;

    return-void
.end method

.method public static aC(Lcom/facebook/auth/login/ui/af;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->d:Lcom/facebook/auth/login/m;

    invoke-virtual {v0}, Lcom/facebook/auth/login/m;->b()V

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 381
    return-void
.end method

.method private aE()Ljava/lang/Class;
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
    .line 400
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->ar()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    move-result-object v0

    .line 401
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->b:Landroid/os/Bundle;

    const-string v2, "register_class"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->b:Landroid/os/Bundle;

    const-string v1, "register_class"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 404
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private az()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 297
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/af;->aE()Ljava/lang/Class;

    move-result-object v1

    .line 298
    if-nez v1, :cond_0

    .line 299
    const/4 v0, 0x0

    .line 312
    :goto_0
    return v0

    .line 302
    :cond_0
    new-instance v2, Lcom/facebook/base/fragment/r;

    invoke-direct {v2, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 303
    iget-object v1, p0, Lcom/facebook/auth/login/ui/af;->am:Lcom/facebook/auth/login/ui/aj;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/facebook/auth/login/ui/af;->am:Lcom/facebook/auth/login/ui/aj;

    invoke-interface {v1, v2}, Lcom/facebook/auth/login/ui/aj;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 306
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 307
    invoke-virtual {v2}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v1

    .line 308
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v3, "orca:authparam:from_password_credentials"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 311
    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    const-string v0, "login_screen"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v3, -0x36ca0108

    invoke-static {v0, v1, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 195
    const-class v0, Lcom/facebook/auth/login/ui/ak;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 196
    check-cast v0, Lcom/facebook/auth/login/ui/aj;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/af;->am:Lcom/facebook/auth/login/ui/aj;

    .line 197
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    const-string v0, "orca:authparam:phone"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 200
    if-eqz v5, :cond_0

    .line 201
    const-string v0, "orca:authparam:require_specific_account"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 203
    iget-object v6, p0, Lcom/facebook/auth/login/ui/af;->am:Lcom/facebook/auth/login/ui/aj;

    const-string v7, "orca:authparam:name"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "orca:authparam:photourl"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v6, v5, v7, v8, v0}, Lcom/facebook/auth/login/ui/aj;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 209
    :cond_0
    const-string v0, "orca:authparam:from_registration"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/auth/login/ui/af;->ao:Z

    .line 211
    :cond_1
    const v0, 0x7ab15b89

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v1

    :cond_2
    move v0, v2

    .line 203
    goto :goto_0
.end method

.method public final a(Lcom/facebook/auth/credentials/PasswordCredentials;Lcom/facebook/fbservice/a/ab;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->al:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 258
    :cond_0
    iput-object p1, p0, Lcom/facebook/auth/login/ui/af;->i:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 260
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->h()V

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v1, "passwordCredentials"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    iget-object v1, p0, Lcom/facebook/auth/login/ui/af;->al:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v1, p2}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 264
    iget-object v1, p0, Lcom/facebook/auth/login/ui/af;->al:Lcom/facebook/fbservice/a/a;

    .line 268
    const-string v3, "auth_password"

    move-object v2, v3

    .line 264
    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 7

    .prologue
    .line 329
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v1, v2, :cond_3

    .line 332
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 333
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    .line 334
    const/16 v1, 0x196

    if-ne v0, v1, :cond_1

    .line 384
    new-instance v3, Lcom/facebook/base/fragment/r;

    const-class v4, Lcom/facebook/auth/login/ui/y;

    invoke-direct {v3, v4}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    move-result-object v3

    .line 386
    iget-object v4, p0, Lcom/facebook/auth/login/ui/af;->am:Lcom/facebook/auth/login/ui/aj;

    if-eqz v4, :cond_0

    .line 387
    iget-object v4, p0, Lcom/facebook/auth/login/ui/af;->am:Lcom/facebook/auth/login/ui/aj;

    invoke-interface {v4, v3}, Lcom/facebook/auth/login/ui/aj;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 389
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/auth/login/ui/af;->i:Lcom/facebook/auth/credentials/PasswordCredentials;

    invoke-virtual {v4}, Lcom/facebook/auth/credentials/PasswordCredentials;->a()Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v6, "orca:authparam:email"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    move-object v4, v5

    .line 389
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 392
    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 351
    :goto_0
    return-void

    .line 338
    :cond_1
    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    .line 340
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/facebook/auth/login/ui/af;->a(ILjava/lang/Throwable;)V

    .line 354
    new-instance v3, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 355
    const v4, 0x7f0c0072

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    const v5, 0x7f0c0015

    new-instance v6, Lcom/facebook/auth/login/ui/ah;

    invoke-direct {v6, p0}, Lcom/facebook/auth/login/ui/ah;-><init>(Lcom/facebook/auth/login/ui/af;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 365
    const v4, 0x7f0c0073

    new-instance v5, Lcom/facebook/auth/login/ui/ai;

    invoke-direct {v5, p0}, Lcom/facebook/auth/login/ui/ai;-><init>(Lcom/facebook/auth/login/ui/af;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 375
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 341
    goto :goto_0

    .line 346
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/facebook/auth/login/ui/af;->a(ILjava/lang/Throwable;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->h:Lcom/facebook/ui/d/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ui/d/a;->a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/ui/d/b;->a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ui/d/b;->l()Lcom/facebook/ui/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/ui/d/a;)Lcom/facebook/fbui/dialog/n;

    goto :goto_0
.end method

.method public final au()V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    const-string v1, "orca:authparam:phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 244
    const-string v1, "orca:authparam:name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 245
    const-string v1, "orca:authparam:photourl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public final av()V
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/facebook/auth/login/ui/af;->ao:Z

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->am()Z

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/af;->az()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final aw()V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->am()Z

    .line 289
    return-void
.end method

.method public final ax()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->c(Landroid/content/Intent;)V

    .line 294
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/facebook/auth/login/ui/a;->b()V

    .line 223
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p0}, Lcom/facebook/auth/login/ui/af;->aC(Lcom/facebook/auth/login/ui/af;)V

    .line 226
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 168
    const-class v0, Lcom/facebook/auth/login/ui/af;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v9

    move-object v3, p0

    check-cast v3, Lcom/facebook/auth/login/ui/af;

    invoke-static {v9}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/c/a/b;

    invoke-static {v9}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/login/m;

    invoke-static {v9}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    const/16 v7, 0x13

    invoke-static {v9, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x12

    invoke-static {v9, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {v9}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/ui/d/c;

    invoke-static/range {v3 .. v9}, Lcom/facebook/auth/login/ui/af;->a(Lcom/facebook/auth/login/ui/af;Lcom/facebook/auth/c/a/b;Lcom/facebook/auth/login/m;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/ui/d/c;)V

    .line 170
    const-string v0, "authenticateOperation"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/af;->al:Lcom/facebook/fbservice/a/a;

    .line 171
    iget-object v0, p0, Lcom/facebook/auth/login/ui/af;->al:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/auth/login/ui/ag;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/ag;-><init>(Lcom/facebook/auth/login/ui/af;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 185
    if-eqz p1, :cond_0

    .line 186
    const-string v0, "passwordCredentials"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/credentials/PasswordCredentials;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/af;->i:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 188
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x9e5fa6d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 216
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->d(Landroid/os/Bundle;)V

    .line 217
    iget-object v1, p0, Lcom/facebook/auth/login/ui/af;->d:Lcom/facebook/auth/login/m;

    invoke-virtual {v1}, Lcom/facebook/auth/login/m;->a()V

    .line 218
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x8d1d6e2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->e(Landroid/os/Bundle;)V

    .line 231
    const-string v0, "passwordCredentials"

    iget-object v1, p0, Lcom/facebook/auth/login/ui/af;->i:Lcom/facebook/auth/credentials/PasswordCredentials;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    return-void
.end method
