.class public final Lcom/facebook/zero/a;
.super Lcom/facebook/inject/af;
.source "AppZeroModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 73
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/config/server/IsBootstrapEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final configure()V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 129
    return-void
.end method
