.class public final Lcom/facebook/mobileconfig/d/f;
.super Lcom/facebook/inject/af;
.source "MobileConfigFactoryModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/common/time/a;Lcom/facebook/mobileconfig/h;)Lcom/facebook/mobileconfig/d/d;
    .locals 1
    .annotation runtime Lcom/facebook/auth/userscope/UserScoped;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/facebook/mobileconfig/d/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/mobileconfig/d/d;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/mobileconfig/h;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 37
    return-void
.end method
