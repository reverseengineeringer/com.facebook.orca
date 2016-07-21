.class public Lcom/facebook/http/common/bm;
.super Lcom/facebook/inject/ab;
.source "MeasuringHttpResponseWrapperProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/http/common/bl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;)Lcom/facebook/http/common/bl;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/http/common/bl;

    const-class v0, Lcom/facebook/http/common/bk;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/bk;

    invoke-direct {v1, v0, p1}, Lcom/facebook/http/common/bl;-><init>(Lcom/facebook/http/common/bk;Lorg/apache/http/HttpResponse;)V

    .line 25
    return-object v1
.end method
