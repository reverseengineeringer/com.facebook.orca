.class public Lcom/facebook/proxygen/MQTTClientSettings;
.super Ljava/lang/Object;
.source "MQTTClientSettings.java"


# instance fields
.field public connectTimeout:I

.field public pingRespTimeout:I

.field public veryfyCertificates:Z

.field public zlibCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setConnectTimeout(I)Lcom/facebook/proxygen/MQTTClientSettings;
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/facebook/proxygen/MQTTClientSettings;->connectTimeout:I

    .line 41
    return-object p0
.end method

.method public setPingRespTimeout(I)Lcom/facebook/proxygen/MQTTClientSettings;
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/facebook/proxygen/MQTTClientSettings;->pingRespTimeout:I

    .line 36
    return-object p0
.end method

.method public setVerifyCertificates(Z)Lcom/facebook/proxygen/MQTTClientSettings;
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/facebook/proxygen/MQTTClientSettings;->veryfyCertificates:Z

    .line 46
    return-object p0
.end method

.method public setZlibCompression(Z)Lcom/facebook/proxygen/MQTTClientSettings;
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/facebook/proxygen/MQTTClientSettings;->zlibCompression:Z

    .line 51
    return-object p0
.end method
