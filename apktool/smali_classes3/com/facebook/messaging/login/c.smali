.class public final Lcom/facebook/messaging/login/c;
.super Lcom/facebook/inject/af;
.source "MessagingLoginModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messaging/login/annotations/IsLoggedOutRemotely;
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/messaging/login/b;->b:Lcom/facebook/prefs/shared/x;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 41
    return-void
.end method
