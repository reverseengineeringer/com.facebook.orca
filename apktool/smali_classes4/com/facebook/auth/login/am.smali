.class public final Lcom/facebook/auth/login/am;
.super Lcom/facebook/inject/af;
.source "LoginModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 121
    return-void
.end method

.method public static a(Lcom/facebook/common/locale/p;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lcom/facebook/auth/login/ForWebPasswordRecovery;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 245
    const-string v0, "https://m.facebook.com/recover/initiate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/facebook/common/locale/p;->d()Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 248
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method static a(Lcom/facebook/common/android/o;Lcom/facebook/auth/b/b;)Lcom/facebook/auth/login/m;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/facebook/auth/login/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/auth/login/m;-><init>(Lcom/facebook/common/android/o;Lcom/facebook/auth/b/b;)V

    return-object v0
.end method

.method static a(Landroid/content/ContentResolver;Ljava/lang/Boolean;)Lcom/facebook/q/a/b;
    .locals 6
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/q/a/b;

    new-array v1, v4, [Ljava/lang/String;

    .line 173
    sget-object v5, Lcom/facebook/common/build/a;->f:Ljava/lang/String;

    move-object v2, v5

    .line 257
    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/q/a/b;-><init>(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 261
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/q/a/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 169
    sget-object v5, Lcom/facebook/common/build/a;->g:Ljava/lang/String;

    move-object v2, v5

    .line 261
    aput-object v2, v1, v3

    const-string v2, "com.facebook.lite"

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/q/a/b;-><init>(Landroid/content/ContentResolver;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/ShouldRequestSessionCookiesWithAuth;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/auth/c/a/b;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/auth/annotations/AuthTokenString;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 112
    return-void
.end method
