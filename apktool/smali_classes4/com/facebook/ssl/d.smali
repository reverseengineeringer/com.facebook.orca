.class public final Lcom/facebook/ssl/d;
.super Lcom/facebook/inject/af;
.source "SSLModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 52
    return-void
.end method

.method static a()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/ssl/SSLSessionTimeoutSeconds;
    .end annotation

    .prologue
    .line 77
    const v0, 0x14ff0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/ssl/a/a;)Lorg/apache/http/conn/ssl/X509HostnameVerifier;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExplicitSimpleProvider"
        }
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/ssl/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/ssl/a/d;-><init>(Lcom/facebook/ssl/a/a;)V

    return-object v0
.end method

.method static b()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExplicitSimpleProvider"
        }
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/ssl/a/c;

    invoke-direct {v0}, Lcom/facebook/ssl/a/c;-><init>()V

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
