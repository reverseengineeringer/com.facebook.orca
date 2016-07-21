.class public final Lcom/facebook/config/a/a/b;
.super Lcom/facebook/inject/af;
.source "VersionInfoModule.java"


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

.method static a(Landroid/content/pm/PackageInfo;)Lcom/facebook/config/a/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/config/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/config/a/b;-><init>(Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method

.method static a()Lcom/facebook/config/a/c;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/config/a/c;

    invoke-direct {v0}, Lcom/facebook/config/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 27
    return-void
.end method
