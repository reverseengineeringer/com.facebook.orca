.class public final Lcom/facebook/video/settings/t;
.super Lcom/facebook/inject/af;
.source "VideoSettingsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 71
    return-void
.end method

.method public static a(Ljavax/inject/a;Ljavax/inject/a;)Lcom/facebook/video/settings/s;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/video/settings/DefaultAutoPlaySettingsFromServer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/video/settings/s;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 101
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/facebook/video/settings/s;->OFF:Lcom/facebook/video/settings/s;

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/facebook/video/settings/s;->WIFI_ONLY:Lcom/facebook/video/settings/s;

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/facebook/video/settings/s;->ON:Lcom/facebook/video/settings/s;

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 113
    return-void
.end method
