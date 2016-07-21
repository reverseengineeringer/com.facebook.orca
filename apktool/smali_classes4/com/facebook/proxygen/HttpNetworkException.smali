.class public Lcom/facebook/proxygen/HttpNetworkException;
.super Lcom/facebook/http/common/a;
.source "HttpNetworkException.java"


# instance fields
.field private final mError:Lcom/facebook/proxygen/HTTPRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/facebook/proxygen/HTTPRequestError;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/http/common/a;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/facebook/proxygen/HttpNetworkException;->mError:Lcom/facebook/proxygen/HTTPRequestError;

    .line 18
    return-void
.end method


# virtual methods
.method public getRequestError()Lcom/facebook/proxygen/HTTPRequestError;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/proxygen/HttpNetworkException;->mError:Lcom/facebook/proxygen/HTTPRequestError;

    return-object v0
.end method
