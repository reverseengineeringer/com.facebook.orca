.class public Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;
.super Ljava/lang/Object;
.source "DefaultOmnistoreOpener.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDontDeleteDbOnOpenError:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mFbAppType:Lcom/facebook/config/application/d;

.field private final mIsConnectMessageSubscriptions:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsOmnistoreIntegrityEnabled:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMqttProtocolProvider:Lcom/facebook/omnistore/MqttProtocolProvider;

.field private final mOmnistoreErrorReporter:Lcom/facebook/omnistore/OmnistoreErrorReporter;

.field private final mViewerContextUserIdProvider:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mXAnalyticsProvider:Lcom/facebook/xanalytics/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/omnistore/MqttProtocolProvider;Lcom/facebook/omnistore/OmnistoreErrorReporter;Lcom/facebook/xanalytics/a/a;Landroid/content/Context;Lcom/facebook/config/application/d;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/omnistore/MqttProtocolProvider;",
            "Lcom/facebook/omnistore/OmnistoreErrorReporter;",
            "Lcom/facebook/xanalytics/c;",
            "Landroid/content/Context;",
            "Lcom/facebook/config/application/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mMqttProtocolProvider:Lcom/facebook/omnistore/MqttProtocolProvider;

    .line 48
    iput-object p2, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mOmnistoreErrorReporter:Lcom/facebook/omnistore/OmnistoreErrorReporter;

    .line 49
    iput-object p3, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mXAnalyticsProvider:Lcom/facebook/xanalytics/a/a;

    .line 50
    iput-object p4, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mContext:Landroid/content/Context;

    .line 51
    iput-object p5, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mFbAppType:Lcom/facebook/config/application/d;

    .line 52
    iput-object p6, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mViewerContextUserIdProvider:Ljavax/inject/a;

    .line 53
    iput-object p7, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mDontDeleteDbOnOpenError:Ljavax/inject/a;

    .line 54
    iput-object p8, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mIsOmnistoreIntegrityEnabled:Ljavax/inject/a;

    .line 55
    iput-object p9, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mIsConnectMessageSubscriptions:Ljavax/inject/a;

    .line 56
    return-void
.end method

.method public static createInstance__com_facebook_omnistore_module_DefaultOmnistoreOpener__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;

    invoke-static {p0}, Lcom/facebook/omnistore/mqtt/MqttProtocolProviderMethodAutoProvider;->getInstance__com_facebook_omnistore_MqttProtocolProvider__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/MqttProtocolProvider;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/MqttProtocolProvider;

    invoke-static {p0}, Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;->getInstance__com_facebook_omnistore_logger_FbOmnistoreErrorReporter__INJECTED_BY_TemplateInjector(Lcom/facebook/inject/bu;)Lcom/facebook/omnistore/logger/FbOmnistoreErrorReporter;

    move-result-object v2

    check-cast v2, Lcom/facebook/omnistore/OmnistoreErrorReporter;

    invoke-static {p0}, Lcom/facebook/xanalytics/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xanalytics/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/xanalytics/a/a;

    const-class v4, Landroid/content/Context;

    invoke-interface {p0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/facebook/config/application/d;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/config/application/d;

    const/16 v6, 0xac3

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xa43

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xa42

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0xa41

    invoke-static {p0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;-><init>(Lcom/facebook/omnistore/MqttProtocolProvider;Lcom/facebook/omnistore/OmnistoreErrorReporter;Lcom/facebook/xanalytics/a/a;Landroid/content/Context;Lcom/facebook/config/application/d;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public openOmnistoreInstance()Lcom/facebook/omnistore/Omnistore;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 60
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mContext:Landroid/content/Context;

    const-string v2, "omnistore"

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "omnistore_"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mViewerContextUserIdProvider:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_v01.db"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mFbAppType:Lcom/facebook/config/application/d;

    invoke-virtual {v2}, Lcom/facebook/config/application/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/omnistore/util/DeviceIdUtil;->getDeviceId(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    :goto_0
    iget-object v2, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mMqttProtocolProvider:Lcom/facebook/omnistore/MqttProtocolProvider;

    iget-object v3, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mOmnistoreErrorReporter:Lcom/facebook/omnistore/OmnistoreErrorReporter;

    iget-object v4, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mXAnalyticsProvider:Lcom/facebook/xanalytics/a/a;

    invoke-virtual {v4}, Lcom/facebook/xanalytics/a/a;->aV_()Lcom/facebook/xanalytics/XAnalyticsNative;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mDontDeleteDbOnOpenError:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mIsOmnistoreIntegrityEnabled:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/facebook/omnistore/module/DefaultOmnistoreOpener;->mIsConnectMessageSubscriptions:Ljavax/inject/a;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/omnistore/Omnistore;->open(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/omnistore/MqttProtocolProvider;Lcom/facebook/omnistore/OmnistoreErrorReporter;Lcom/facebook/xanalytics/XAnalyticsNative;ZZZ)Lcom/facebook/omnistore/Omnistore;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1
.end method
