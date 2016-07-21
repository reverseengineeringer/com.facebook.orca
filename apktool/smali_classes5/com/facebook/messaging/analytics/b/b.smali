.class public final Lcom/facebook/messaging/analytics/b/b;
.super Lcom/facebook/inject/af;
.source "MessagingAnalyticsBaseModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/user/model/User;Ljava/lang/Boolean;)Lcom/facebook/common/util/a;
    .locals 1
    .param p0    # Lcom/facebook/user/model/User;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsAnalyticsEnabled;
    .end annotation

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0
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
