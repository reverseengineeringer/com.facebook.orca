.class public final Lcom/facebook/common/ae/j;
.super Lcom/facebook/inject/af;
.source "UserInteractionModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 35
    return-void
.end method

.method static a(Lcom/facebook/common/ae/b;)Lcom/facebook/common/ae/e;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/common/ae/b;->a()Lcom/facebook/common/ae/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 50
    return-void
.end method
