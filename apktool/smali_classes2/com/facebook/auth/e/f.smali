.class public final Lcom/facebook/auth/e/f;
.super Lcom/facebook/inject/af;
.source "LoggedInUserModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 121
    return-void
.end method

.method public static a(Lcom/facebook/auth/c/a/b;)Lcom/facebook/auth/credentials/UserTokenCredentials;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    new-instance v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/auth/credentials/UserTokenCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/facebook/auth/c/a/b;Landroid/content/Context;)Lcom/facebook/auth/viewercontext/e;
    .locals 1
    .annotation runtime Lcom/facebook/auth/viewercontext/ViewerContextManagerForApp;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 272
    new-instance v0, Lcom/facebook/auth/e/t;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/e/t;-><init>(Lcom/facebook/auth/c/a/b;Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/facebook/auth/c/a/b;)Lcom/facebook/common/util/a;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAWorkUser;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method static a(Ljavax/inject/a;)Lcom/facebook/common/util/a;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/common/util/a;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 166
    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 169
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/auth/viewercontext/ViewerContext;Ljavax/inject/a;Lcom/facebook/config/application/k;)Lcom/facebook/user/model/User;
    .locals 3
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUser;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/config/application/k;",
            ")",
            "Lcom/facebook/user/model/User;"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne p2, v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot use default viewer context user provider for Page Manager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 239
    if-nez v0, :cond_2

    .line 240
    const/4 v0, 0x0

    .line 246
    :cond_1
    return-object v0

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewer context id and logged in user id should always be the same in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserKey;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 158
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/common/util/a;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/IsPartialAccount;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/auth/viewercontext/ViewerContext;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUserId;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 252
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/facebook/auth/viewercontext/e;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserId;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 148
    invoke-interface {p0}, Lcom/facebook/auth/viewercontext/e;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/facebook/auth/viewercontext/e;)Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 213
    invoke-interface {p0}, Lcom/facebook/auth/viewercontext/e;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/auth/c/a/b;Landroid/content/Context;)Lcom/facebook/auth/viewercontext/e;
    .locals 1
    .annotation runtime Lcom/facebook/auth/viewercontext/ViewerContextManagerForContext;
    .end annotation

    .annotation runtime Lcom/facebook/inject/ContextScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 280
    new-instance v0, Lcom/facebook/auth/e/t;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/e/t;-><init>(Lcom/facebook/auth/c/a/b;Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lcom/facebook/auth/c/a/b;)Lcom/facebook/common/util/a;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/IsPartialAccount;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public static b(Ljavax/inject/a;)Lcom/facebook/user/gender/a;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/user/gender/UserGender;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/user/gender/a;"
        }
    .end annotation

    .prologue
    .line 286
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->g()Lcom/facebook/user/gender/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 288
    :cond_0
    sget-object v0, Lcom/facebook/user/gender/a;->UNKNOWN:Lcom/facebook/user/gender/a;

    .line 290
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->g()Lcom/facebook/user/gender/a;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/user/model/UserKey;
    .locals 3
    .annotation runtime Lcom/facebook/auth/annotations/ViewerContextUserKey;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 258
    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/user/model/UserKey;

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {p0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/user/model/User;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAMessengerOnlyUser;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 198
    if-nez p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ak()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/user/model/User;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserDeactivatedOnFbNotOnMessenger;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 206
    if-nez p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/user/model/User;->ak()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NontrivialConfigureMethod"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 119
    return-void
.end method
