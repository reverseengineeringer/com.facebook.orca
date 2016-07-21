.class public final Lcom/facebook/messaging/cache/v;
.super Lcom/facebook/inject/af;
.source "MessagingCacheModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 102
    return-void
.end method

.method static a(Lcom/facebook/messaging/cache/ay;)Lcom/facebook/messaging/cache/au;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderUsage"
        }
    .end annotation

    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .prologue
    .line 143
    sget-object v0, Lcom/facebook/messaging/cache/av;->FACEBOOK:Lcom/facebook/messaging/cache/av;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/ay;->a(Lcom/facebook/messaging/cache/av;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/config/application/k;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerSyncEnabled;
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/facebook/messaging/cache/ay;)Lcom/facebook/messaging/cache/au;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderUsage"
        }
    .end annotation

    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/cache/SmsMessages;
    .end annotation

    .prologue
    .line 151
    sget-object v0, Lcom/facebook/messaging/cache/av;->SMS:Lcom/facebook/messaging/cache/av;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/ay;->a(Lcom/facebook/messaging/cache/av;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/messaging/cache/ay;)Lcom/facebook/messaging/cache/au;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ProviderUsage"
        }
    .end annotation

    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/cache/TincanMessages;
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/messaging/cache/av;->TINCAN:Lcom/facebook/messaging/cache/av;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/cache/ay;->a(Lcom/facebook/messaging/cache/av;)Lcom/facebook/messaging/cache/au;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 129
    return-void
.end method
