.class public final Lcom/facebook/webview/u;
.super Lcom/facebook/inject/af;
.source "WebViewModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 58
    return-void
.end method

.method static a(Lcom/facebook/config/server/r;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/webview/CustomUserAgent;
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/config/server/r;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 56
    return-void
.end method
