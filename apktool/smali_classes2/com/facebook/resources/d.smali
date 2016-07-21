.class public final Lcom/facebook/resources/d;
.super Lcom/facebook/inject/af;
.source "FbResourcesModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 31
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/resources/BaseResources;
    .end annotation

    .prologue
    .line 41
    instance-of v0, p0, Lcom/facebook/resources/a;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    check-cast p0, Lcom/facebook/resources/a;

    .line 45
    invoke-interface {p0}, Lcom/facebook/resources/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 29
    return-void
.end method
