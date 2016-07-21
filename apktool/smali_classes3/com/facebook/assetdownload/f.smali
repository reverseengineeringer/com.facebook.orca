.class public final Lcom/facebook/assetdownload/f;
.super Lcom/facebook/inject/af;
.source "AssetDownloadModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 85
    return-void
.end method

.method static a()Lcom/facebook/assetdownload/h;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/assetdownload/h;

    invoke-direct {v0}, Lcom/facebook/assetdownload/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 112
    return-void
.end method
