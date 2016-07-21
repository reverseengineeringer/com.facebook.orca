.class public Lcom/facebook/proxygen/ZeroProtocolSettings;
.super Ljava/lang/Object;
.source "ZeroProtocolSettings.java"


# instance fields
.field public aeads:[Ljava/lang/String;

.field public final cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final enabled:Z

.field public final enforceExpiration:Z

.field public hostnamePolicy:Ljava/lang/String;

.field public final persistentCacheEnabled:Z

.field public final retryEnabled:Z

.field public final tlsFallback:I

.field public final zeroRttEnabled:Z


# direct methods
.method public constructor <init>(ZZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;[Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean p1, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->enabled:Z

    .line 31
    iput-boolean p2, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->enforceExpiration:Z

    .line 32
    iput-boolean p3, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->zeroRttEnabled:Z

    .line 33
    iput-boolean p4, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->persistentCacheEnabled:Z

    .line 34
    iput-object p5, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 35
    iput-object p6, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->aeads:[Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->hostnamePolicy:Ljava/lang/String;

    .line 37
    iput-boolean p8, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->retryEnabled:Z

    .line 38
    iput p9, p0, Lcom/facebook/proxygen/ZeroProtocolSettings;->tlsFallback:I

    .line 39
    return-void
.end method
