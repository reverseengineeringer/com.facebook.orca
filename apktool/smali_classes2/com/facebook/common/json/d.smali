.class public final Lcom/facebook/common/json/d;
.super Lcom/facebook/inject/af;
.source "FbJsonModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 29
    return-void
.end method

.method static a()Lcom/fasterxml/jackson/core/e;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/fasterxml/jackson/databind/z;)Lcom/fasterxml/jackson/dataformat/smile/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/c;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/dataformat/smile/c;-><init>(Lcom/fasterxml/jackson/core/r;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 44
    return-void
.end method
