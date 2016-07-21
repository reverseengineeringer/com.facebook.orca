.class public final Lcom/facebook/messaging/cache/bv;
.super Lcom/facebook/inject/af;
.source "MessagingCacheHandlersModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/messaging/cache/bh;Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bf;
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
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/bh;->a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bf;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/messaging/cache/bm;Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bl;
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
    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/bm;->a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bl;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/messaging/cache/br;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;)Lcom/facebook/messaging/cache/bq;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/br;",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/cache/bf;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;)",
            "Lcom/facebook/messaging/cache/bq;"
        }
    .end annotation

    .prologue
    .line 51
    const-string v0, "FacebookCacheServiceHandler"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/cache/br;->a(Ljava/lang/String;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;)Lcom/facebook/messaging/cache/bq;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/messaging/cache/bh;Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bf;
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
    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/bh;->a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bf;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/messaging/cache/bm;Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bl;
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
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/bm;->a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bl;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/messaging/cache/br;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;)Lcom/facebook/messaging/cache/bq;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/br;",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/cache/bf;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;)",
            "Lcom/facebook/messaging/cache/bq;"
        }
    .end annotation

    .prologue
    .line 87
    const-string v0, "SmsCacheServiceHandler"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/cache/br;->a(Ljava/lang/String;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;)Lcom/facebook/messaging/cache/bq;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/messaging/cache/bh;Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bf;
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
    .line 137
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/bh;->a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bf;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/messaging/cache/bm;Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bl;
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
    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/cache/bm;->a(Lcom/facebook/messaging/cache/au;)Lcom/facebook/messaging/cache/bl;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/facebook/messaging/cache/br;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;)Lcom/facebook/messaging/cache/bq;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/br;",
            "Lcom/facebook/messaging/cache/au;",
            "Lcom/facebook/messaging/cache/bf;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;)",
            "Lcom/facebook/messaging/cache/bq;"
        }
    .end annotation

    .prologue
    .line 123
    const-string v0, "TincanCacheServiceHandler"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/cache/br;->a(Ljava/lang/String;Lcom/facebook/messaging/cache/au;Lcom/facebook/messaging/cache/bf;Lcom/facebook/inject/h;)Lcom/facebook/messaging/cache/bq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 40
    return-void
.end method
