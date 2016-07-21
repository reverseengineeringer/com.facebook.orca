.class public final Lcom/facebook/oxygen/preloads/sdk/b/c;
.super Lcom/facebook/inject/af;
.source "PreloadSdkModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/b/b;
    .locals 2
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/oxygen/preloads/sdk/b/b;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/b/b;-><init>(Landroid/content/pm/PackageManager;)V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 19
    return-void
.end method
