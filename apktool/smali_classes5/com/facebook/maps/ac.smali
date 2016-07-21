.class public final Lcom/facebook/maps/ac;
.super Lcom/facebook/inject/af;
.source "MapsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 75
    return-void
.end method

.method static a(Lcom/facebook/config/application/d;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/maps/annotation/MapApiKeyString;
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/config/application/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 85
    return-void
.end method
