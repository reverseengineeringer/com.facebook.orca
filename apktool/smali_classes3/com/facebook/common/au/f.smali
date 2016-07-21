.class public final Lcom/facebook/common/au/f;
.super Lcom/facebook/inject/af;
.source "ManifestModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Lcom/facebook/common/au/b;)Lcom/facebook/common/au/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/common/au/b;->a()Lcom/facebook/common/au/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/facebook/common/au/c;)Lcom/facebook/common/au/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/common/au/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/common/au/b;-><init>(Landroid/content/Context;Lcom/facebook/common/au/c;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/facebook/common/au/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/common/au/c;

    invoke-direct {v0, p0}, Lcom/facebook/common/au/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 23
    return-void
.end method
