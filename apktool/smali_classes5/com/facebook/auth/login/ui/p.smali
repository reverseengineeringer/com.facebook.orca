.class public Lcom/facebook/auth/login/ui/p;
.super Lcom/facebook/auth/login/ui/a;
.source "FirstPartySsoFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;
.implements Lcom/facebook/auth/login/ui/s;


# instance fields
.field public c:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsFirstPartySsoEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/q/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/auth/login/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/facebook/q/a/a;

.field protected h:Lcom/facebook/auth/login/ui/r;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/fbservice/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/a;-><init>()V

    .line 67
    return-void
.end method

.method private a(Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 265
    const-string v0, "sso_bypassed_class"

    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/p;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    const-class v0, Lcom/facebook/auth/login/ui/af;

    .line 270
    :cond_0
    new-instance v1, Lcom/facebook/base/fragment/r;

    invoke-direct {v1, v0}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 271
    invoke-direct {p0, v1}, Lcom/facebook/auth/login/ui/p;->a(Lcom/facebook/base/fragment/r;)V

    .line 272
    invoke-virtual {v1}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    .line 273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v2, "from_sso_screen"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    const-string v2, "with_sso_available"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 277
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->ar()Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    move-result-object v0

    .line 294
    iget-object v1, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->b:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/base/fragment/r;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    invoke-interface {v0, p1}, Lcom/facebook/auth/login/ui/r;->setCustomAnimations(Lcom/facebook/base/fragment/r;)V

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->aA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p1}, Lcom/facebook/base/fragment/r;->a()Lcom/facebook/base/fragment/r;

    .line 289
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/auth/login/ui/p;

    invoke-static {v1}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    const/16 v2, 0x90a

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xcb2

    invoke-static {v1, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/auth/login/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/login/m;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/p;->c:Lcom/facebook/auth/c/a/b;

    iput-object v2, p0, Lcom/facebook/auth/login/ui/p;->d:Ljavax/inject/a;

    iput-object v3, p0, Lcom/facebook/auth/login/ui/p;->e:Lcom/facebook/inject/h;

    iput-object v1, p0, Lcom/facebook/auth/login/ui/p;->f:Lcom/facebook/auth/login/m;

    return-void
.end method

.method private aA()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/q/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/q/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aB()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Lcom/facebook/base/fragment/r;

    const-class v1, Lcom/facebook/auth/login/ui/af;

    invoke-direct {v0, v1}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/p;->a(Lcom/facebook/base/fragment/r;)V

    .line 256
    invoke-virtual {v0}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private aw()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->ay()V

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->aA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->az()V

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/q/a/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/q/a/b;->b(Landroid/content/Context;)Lcom/facebook/q/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/p;->g:Lcom/facebook/q/a/a;

    .line 195
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->g:Lcom/facebook/q/a/a;

    if-nez v0, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->az()V

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ax(Lcom/facebook/auth/login/ui/p;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    invoke-interface {v0}, Lcom/facebook/auth/login/ui/r;->onSsoSuccess()V

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->ay()V

    .line 207
    return-void
.end method

.method private ay()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->f:Lcom/facebook/auth/login/m;

    invoke-virtual {v0}, Lcom/facebook/auth/login/m;->b()V

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 234
    return-void
.end method

.method private az()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/p;->a(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 243
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string v0, "login_sso"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xda0dec

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/facebook/base/fragment/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x118ed716

    invoke-static {v4, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 136
    :goto_0
    return-object v1

    .line 133
    :cond_0
    const-class v0, Lcom/facebook/auth/login/ui/s;

    invoke-virtual {p0, v0}, Lcom/facebook/auth/login/ui/a;->b(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 134
    check-cast v0, Lcom/facebook/auth/login/ui/r;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    .line 136
    const v0, -0x3a6fda86

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/fbservice/a/ab;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->i:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->h()V

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/facebook/auth/login/ui/p;->g:Lcom/facebook/q/a/a;

    iget-object v2, v2, Lcom/facebook/q/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/facebook/auth/login/ui/p;->i:Lcom/facebook/fbservice/a/a;

    invoke-virtual {v1, p1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 174
    iget-object v1, p0, Lcom/facebook/auth/login/ui/p;->i:Lcom/facebook/fbservice/a/a;

    .line 178
    const-string v3, "auth_sso"

    move-object v2, v3

    .line 174
    invoke-virtual {v1, v2, v0}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 7

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->aB()Landroid/content/Intent;

    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->g:Lcom/facebook/q/a/a;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->g:Lcom/facebook/q/a/a;

    iget-object v2, v0, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    :cond_0
    iget-object v3, p0, Lcom/facebook/auth/login/ui/p;->g:Lcom/facebook/q/a/a;

    iget-object v3, v3, Lcom/facebook/q/a/a;->b:Ljava/lang/String;

    const-string v4, "https://graph.facebook.com/%s/picture?type=large"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/auth/login/ui/af;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    invoke-interface {v0, p1}, Lcom/facebook/auth/login/ui/r;->onSsoFailure(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 228
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 229
    return-void
.end method

.method public final au()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/auth/login/ui/p;->a(Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 239
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/facebook/auth/login/ui/a;->b()V

    .line 155
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->f:Lcom/facebook/auth/login/m;

    invoke-virtual {v0}, Lcom/facebook/auth/login/m;->a()V

    .line 156
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->aw()Z

    .line 157
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->c(Landroid/os/Bundle;)V

    .line 99
    const-class v0, Lcom/facebook/auth/login/ui/p;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/auth/login/ui/p;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 101
    const-string v0, "authenticateOperation"

    invoke-static {p0, v0}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/auth/login/ui/p;->i:Lcom/facebook/fbservice/a/a;

    .line 102
    iget-object v0, p0, Lcom/facebook/auth/login/ui/p;->i:Lcom/facebook/fbservice/a/a;

    new-instance v1, Lcom/facebook/auth/login/ui/q;

    invoke-direct {v1, p0}, Lcom/facebook/auth/login/ui/q;-><init>(Lcom/facebook/auth/login/ui/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 119
    invoke-virtual {p0}, Lcom/facebook/auth/login/ui/a;->aq()Lcom/facebook/auth/login/ui/AuthStateMachineConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/base/fragment/c;->a:Lcom/facebook/base/fragment/u;

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->aw()Z

    .line 122
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x423e7c0c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 141
    invoke-super {p0, p1}, Lcom/facebook/auth/login/ui/a;->d(Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0}, Lcom/facebook/auth/login/ui/p;->aw()Z

    .line 147
    iget-object v1, p0, Lcom/facebook/auth/login/ui/p;->g:Lcom/facebook/q/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/facebook/auth/login/ui/p;->h:Lcom/facebook/auth/login/ui/r;

    iget-object v2, p0, Lcom/facebook/auth/login/ui/p;->g:Lcom/facebook/q/a/a;

    invoke-interface {v1, v2}, Lcom/facebook/auth/login/ui/r;->setSsoSessionInfo(Lcom/facebook/q/a/a;)V

    .line 150
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x61777d7d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
