.class public final Lcom/facebook/orca/server/module/g;
.super Lcom/facebook/inject/af;
.source "MessagesServiceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 299
    return-void
.end method

.method static a(Lcom/facebook/config/application/k;)Lcom/facebook/common/executors/dy;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-ne p0, v0, :cond_0

    .line 335
    sget-object v0, Lcom/facebook/common/executors/dy;->URGENT:Lcom/facebook/common/executors/dy;

    .line 337
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/executors/dy;->FOREGROUND:Lcom/facebook/common/executors/dy;

    goto :goto_0
.end method

.method static a(Lcom/facebook/messaging/cache/bq;Lcom/facebook/messaging/database/b/l;Lcom/facebook/messaging/ac/a;)Lcom/facebook/fbservice/service/m;
    .locals 4
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/server/module/FacebookCachingServiceChain;
    .end annotation

    .prologue
    .line 355
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ac;

    new-instance v2, Lcom/facebook/fbservice/service/ac;

    new-instance v3, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v3}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v2, p2, v3}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method

.method static a(Lcom/facebook/messaging/cache/bq;Lcom/facebook/messaging/sms/f;)Lcom/facebook/fbservice/service/m;
    .locals 3
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/server/module/SmsCachingServiceChain;
    .end annotation

    .prologue
    .line 368
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ac;

    new-instance v2, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v2}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method

.method static a(Lcom/facebook/orca/server/module/h;)Lcom/facebook/fbservice/service/m;
    .locals 2
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/server/module/LowPriorityThreadsQueue;
    .end annotation

    .prologue
    .line 313
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v1}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method

.method static b(Lcom/facebook/orca/server/module/h;)Lcom/facebook/fbservice/service/m;
    .locals 2
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/server/module/PushQueue;
    .end annotation

    .prologue
    .line 321
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v1}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method

.method static c(Lcom/facebook/orca/server/module/h;)Lcom/facebook/fbservice/service/m;
    .locals 2
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;
    .end annotation

    .prologue
    .line 345
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v1}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 100
    return-void
.end method
