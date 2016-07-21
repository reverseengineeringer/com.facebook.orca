.class public Lcom/facebook/proxygen/HTTPRequestError;
.super Ljava/lang/Object;
.source "HTTPRequestError.java"


# instance fields
.field private mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

.field private mErrMsg:Ljava/lang/String;

.field private mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 82
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 83
    return-void
.end method


# virtual methods
.method public getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrStage()Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestError;->mErrStage:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    return-object v0
.end method
