.class public final Lcom/facebook/analytics/x/i;
.super Lcom/facebook/inject/af;
.source "TimeSpentModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 49
    return-void
.end method

.method static a(Lcom/facebook/analytics/x/e;)Lcom/facebook/analytics/x/f;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/facebook/analytics/x/e;->b()Lcom/facebook/analytics/x/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 78
    return-void
.end method
