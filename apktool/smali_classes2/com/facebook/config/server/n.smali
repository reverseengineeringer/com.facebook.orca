.class public final Lcom/facebook/config/server/n;
.super Lcom/facebook/inject/af;
.source "ServerConfigModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 83
    return-void
.end method

.method static a(Lcom/facebook/config/server/d;)Lcom/facebook/http/c/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/facebook/config/server/d;->a()Lcom/facebook/http/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/config/server/IsRedirectToSandboxEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 154
    invoke-interface {p0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/http/a/a;->r:Lcom/facebook/prefs/shared/x;

    const-string v1, "facebook.com"

    invoke-interface {p0, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook.com"

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Boolean;Lcom/facebook/config/application/d;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/config/server/ShouldUsePreferredConfig;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/h;->PUBLIC:Lcom/facebook/config/application/h;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/facebook/config/server/d;)Lcom/facebook/http/c/c;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/ProductionPlatformAppHttpConfig;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/facebook/config/server/d;->b()Lcom/facebook/http/c/c;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/config/server/d;)Lcom/facebook/http/c/c;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/BootstrapPlatformAppHttpConfig;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/facebook/config/server/d;->c()Lcom/facebook/http/c/c;

    move-result-object v0

    return-object v0
.end method

.method static d(Lcom/facebook/config/server/d;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/UserAgentString;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/facebook/config/server/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/facebook/config/server/d;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/ShortUserAgentString;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/facebook/config/server/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 81
    return-void
.end method
