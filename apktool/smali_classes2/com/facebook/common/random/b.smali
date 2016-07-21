.class public final Lcom/facebook/common/random/b;
.super Lcom/facebook/inject/af;
.source "RandomModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 22
    return-void
.end method

.method static a(Lcom/facebook/common/random/d;)Ljava/security/SecureRandom;
    .locals 1
    .annotation runtime Lcom/facebook/common/random/FixedSecureRandom;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/common/random/d;->a()V

    .line 44
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method static a()Ljava/util/Random;
    .locals 1
    .annotation runtime Lcom/facebook/common/random/InsecureRandom;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 32
    return-void
.end method
