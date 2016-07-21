.class public final Lcom/facebook/mobileconfig/c/f;
.super Lcom/facebook/inject/af;
.source "MobileConfigInitModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 140
    return-void
.end method

.method static a(Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)Lcom/facebook/mobileconfig/h;
    .locals 13
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/a/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device_id/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/xanalytics/a/a;",
            ">;)",
            "Lcom/facebook/mobileconfig/h;"
        }
    .end annotation

    .prologue
    .line 75
    const/16 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/mobileconfig/i;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/i;-><init>()V

    .line 119
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-interface {p1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 86
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    new-instance v0, Lcom/facebook/mobileconfig/i;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/i;-><init>()V

    goto :goto_0

    .line 91
    :cond_2
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    .line 95
    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    .line 99
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    .line 103
    const/16 v0, 0x9

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v4

    .line 108
    invoke-interface/range {p3 .. p3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "background"

    .line 110
    :goto_1
    new-instance v12, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    invoke-direct {v12}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    .line 111
    invoke-virtual {v12, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setConsistencyLoggingEnabled(Z)V

    .line 112
    const-wide/32 v0, 0x278d00

    invoke-virtual {v12, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setConsistencyLoggingEveryNSec(J)V

    .line 113
    invoke-virtual {v12, v2}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setOmnistoreUpdaterExpected(Z)V

    .line 114
    invoke-virtual {v12, v3}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableNetworkKillswitch(Z)V

    .line 115
    invoke-virtual {v12, v4}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setEnableInitKillswitch(Z)V

    .line 116
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setShadowAlternativeUpdater(Z)V

    .line 119
    new-instance v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    invoke-interface {p2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface/range {p4 .. p4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-interface/range {p5 .. p5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/device_id/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {p6 .. p6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/xanalytics/a/a;

    invoke-virtual {v7}, Lcom/facebook/xanalytics/a/a;->aV_()Lcom/facebook/xanalytics/XAnalyticsNative;

    move-result-object v7

    invoke-virtual {v9}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x64

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;-><init>(Ljava/io/File;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/config/a/a;Lcom/facebook/device_id/h;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/mobileconfig/MobileConfigParamsMapHolder;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;)V

    goto/16 :goto_0

    .line 108
    :cond_3
    const-string v8, "foreground"

    goto :goto_1
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 138
    return-void
.end method
