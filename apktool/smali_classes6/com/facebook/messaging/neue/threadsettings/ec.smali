.class public final Lcom/facebook/messaging/neue/threadsettings/ec;
.super Lcom/facebook/inject/af;
.source "ThreadSettingsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 178
    return-void
.end method

.method public static a()Lcom/facebook/messaging/neue/threadsettings/bq;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/bq;->g(I)Lcom/facebook/messaging/neue/threadsettings/bq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 192
    return-void
.end method
