.class public final Lcom/facebook/messaging/f/d;
.super Lcom/facebook/inject/af;
.source "MessagesConfigModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/IsShouldRedirectToMessenger;
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/annotations/DisableMessagingBackgroundTasks;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 31
    return-void
.end method
