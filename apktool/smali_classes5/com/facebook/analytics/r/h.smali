.class public final Lcom/facebook/analytics/r/h;
.super Lcom/facebook/inject/af;
.source "ImmediateActiveSecondsModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 56
    return-void
.end method

.method static a(Lcom/facebook/analytics/r/e;)Lcom/facebook/analytics/r/f;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/analytics/r/e;->c()Lcom/facebook/analytics/r/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 54
    return-void
.end method
