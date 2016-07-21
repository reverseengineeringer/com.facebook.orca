.class public final Lcom/facebook/messaging/tincan/messenger/a/c;
.super Lcom/facebook/inject/af;
.source "TincanMessengerServiceModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/messaging/cache/bq;Lcom/facebook/messaging/tincan/messenger/a/b;)Lcom/facebook/fbservice/service/m;
    .locals 3
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/tincan/messenger/annotations/TincanCachingServiceChain;
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/fbservice/service/ac;

    new-instance v1, Lcom/facebook/fbservice/service/ac;

    new-instance v2, Lcom/facebook/fbservice/service/ak;

    invoke-direct {v2}, Lcom/facebook/fbservice/service/ak;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/fbservice/service/ac;-><init>(Lcom/facebook/fbservice/service/o;Lcom/facebook/fbservice/service/m;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 47
    return-void
.end method
