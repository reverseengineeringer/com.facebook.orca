.class public final Lcom/facebook/messenger/app/aw;
.super Lcom/facebook/inject/af;
.source "MessengerCommonProcessModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 105
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 2
    .annotation runtime Lcom/facebook/common/init/PostSplashScreen;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 125
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static a(Lcom/facebook/user/model/User;Lcom/facebook/config/application/d;Lcom/facebook/common/util/a;Lcom/facebook/common/util/a;)Ljava/lang/Boolean;
    .locals 3
    .param p0    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/config/server/IsInternalPrefsEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 137
    if-nez p0, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/config/application/d;->g()Lcom/facebook/config/application/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/h;->DEVELOPMENT:Lcom/facebook/config/application/h;

    if-ne v0, v1, :cond_1

    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne p3, v0, :cond_2

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne p2, v0, :cond_3

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/user/model/User;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 120
    return-void
.end method
