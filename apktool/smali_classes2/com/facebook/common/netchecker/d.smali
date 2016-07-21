.class final Lcom/facebook/common/netchecker/d;
.super Ljava/lang/Object;
.source "CaptivePortalDetector.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Lcom/facebook/common/netchecker/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 87
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/common/netchecker/e;->NOT_CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/netchecker/e;->CAPTIVE_PORTAL:Lcom/facebook/common/netchecker/e;

    goto :goto_0
.end method
