.class public final Lcom/facebook/http/executors/liger/c;
.super Ljava/lang/Object;
.source "LigerConnectionStateChangeTrigger.java"

# interfaces
.implements Lcom/facebook/http/interfaces/a;
.implements Lorg/apache/http/conn/ConnectionReleaseTrigger;


# instance fields
.field private a:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/proxygen/HTTPRequestHandler;

    iput-object v0, p0, Lcom/facebook/http/executors/liger/c;->a:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 3

    .prologue
    .line 26
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/facebook/http/executors/liger/c;->a:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    move-result v2

    move v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->changePriority(I)V

    .line 28
    return-void
.end method

.method public final abortConnection()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/http/executors/liger/c;->a:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 45
    return-void
.end method

.method public final releaseConnection()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot perform release of this connection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
