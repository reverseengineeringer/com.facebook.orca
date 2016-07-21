.class public Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
.super Ljava/lang/Object;
.source "ZeroProtocolSettings.java"


# instance fields
.field private aeads:[Ljava/lang/String;

.field private cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field private enabled:Z

.field private enforceExpiration:Z

.field private hostnamePolicy:Ljava/lang/String;

.field private persistentCacheEnabled:Z

.field private retryEnabled:Z

.field private tlsFallback:I

.field private zeroRttEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    .line 45
    iput-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    .line 46
    iput-boolean v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    .line 50
    iput-boolean v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    .line 51
    iput v0, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->tlsFallback:I

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/ZeroProtocolSettings;
    .locals 10

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/proxygen/ZeroProtocolSettings;

    iget-boolean v1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enabled:Z

    iget-boolean v2, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    iget-boolean v3, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    iget-boolean v4, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    iget-object v5, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    iget-object v6, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->aeads:[Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    iget v9, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->tlsFallback:I

    invoke-direct/range {v0 .. v9}, Lcom/facebook/proxygen/ZeroProtocolSettings;-><init>(ZZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;[Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public setAeads([Ljava/lang/String;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->aeads:[Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public setEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enabled:Z

    .line 55
    return-object p0
.end method

.method public setEnforceExpiration(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    .line 60
    return-object p0
.end method

.method public setHostnamePolicy(Ljava/lang/String;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public setPersistentCacheEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    .line 70
    return-object p0
.end method

.method public setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 75
    return-object p0
.end method

.method public setRetryEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    .line 90
    return-object p0
.end method

.method public setTlsFallback(I)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->tlsFallback:I

    .line 95
    return-object p0
.end method

.method public setZeroRttEnabled(Z)Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    .line 65
    return-object p0
.end method
