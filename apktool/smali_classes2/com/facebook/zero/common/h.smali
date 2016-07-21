.class public final Lcom/facebook/zero/common/h;
.super Lcom/facebook/inject/af;
.source "ZeroCommonModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 66
    return-void
.end method

.method public static a(Ljavax/inject/a;)Lcom/facebook/zero/common/a/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/zero/common/annotations/CurrentlyActiveTokenType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/zero/common/a/b;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/zero/common/a/b;->DIALTONE:Lcom/facebook/zero/common/a/b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/zero/common/a/b;->NORMAL:Lcom/facebook/zero/common/a/b;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/common/util/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/iorg/common/zero/annotations/IsZeroRatingCampaignEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/util/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 97
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/common/a/b;

    invoke-virtual {v0}, Lcom/facebook/zero/common/a/b;->getCampaignIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {p2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/common/a/b;

    invoke-virtual {v0}, Lcom/facebook/zero/common/a/b;->getStatusKey()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v1}, Lcom/facebook/zero/sdk/token/ZeroToken;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 58
    return-void
.end method
