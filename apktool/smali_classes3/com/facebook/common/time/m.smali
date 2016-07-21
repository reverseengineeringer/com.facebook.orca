.class public final Lcom/facebook/common/time/m;
.super Lcom/facebook/inject/af;
.source "TimeModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 20
    return-void
.end method

.method public static d()Lcom/facebook/common/time/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/common/time/b;

    invoke-direct {v0}, Lcom/facebook/common/time/b;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/GregorianCalendar;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 42
    return-void
.end method
