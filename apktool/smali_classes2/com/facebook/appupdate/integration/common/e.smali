.class public final Lcom/facebook/appupdate/integration/common/e;
.super Lcom/facebook/inject/af;
.source "AppUpdateIntegrationCommonModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 123
    return-void
.end method

.method static a(Lcom/facebook/appupdate/g;)Lcom/facebook/appupdate/am;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->f()Lcom/facebook/appupdate/am;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/app/NotificationManager;)Lcom/facebook/appupdate/b/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lcom/facebook/inject/ForAppContext;
        .end annotation
    .end param
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/appupdate/b/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appupdate/b/a;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    return-object v0
.end method

.method static a(Lcom/facebook/appupdate/integration/common/q;)Lcom/facebook/appupdate/g;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/facebook/appupdate/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/facebook/appupdate/g;->a(Lcom/facebook/appupdate/integration/common/q;)V

    .line 97
    :cond_0
    invoke-static {}, Lcom/facebook/appupdate/g;->a()Lcom/facebook/appupdate/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Long;
    .locals 4
    .annotation runtime Lcom/facebook/appupdate/integration/common/SelfUpdateLaunchInterval;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/appupdate/integration/common/f;->b:Lcom/facebook/prefs/shared/x;

    const-wide/32 v2, 0x1499700

    invoke-interface {p0, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/appupdate/g;)Lcom/facebook/appupdate/t;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/appupdate/g;)Lcom/facebook/appupdate/a/a;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/appupdate/a/a;

    invoke-virtual {p0}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/a/a;-><init>(Lcom/facebook/appupdate/t;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 139
    return-void
.end method
