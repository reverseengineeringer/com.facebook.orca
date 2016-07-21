.class public Lcom/facebook/proxygen/MQTTClientError;
.super Ljava/lang/Object;
.source "MQTTClientError.java"


# instance fields
.field private mConnAckCode:I

.field private mErrMsg:Ljava/lang/String;

.field private mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 34
    iput-object p2, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrMsg:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getConnAckCode()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    return-object v0
.end method

.method public setConnAckCode(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget v1, p0, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "conAckCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    const-string v1, "errType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    invoke-virtual {v2}, Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
