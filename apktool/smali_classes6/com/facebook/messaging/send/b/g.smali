.class public final Lcom/facebook/messaging/send/b/g;
.super Lcom/facebook/inject/af;
.source "MessagingSendClientModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 112
    return-void
.end method

.method static a(Lcom/facebook/messaging/send/b/w;Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/send/b/u;
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
    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/w;->a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/send/b/u;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/messaging/send/b/w;Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/send/b/u;
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
    .line 142
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/w;->a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/send/b/u;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 123
    return-void
.end method
