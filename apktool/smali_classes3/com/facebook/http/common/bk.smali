.class public Lcom/facebook/http/common/bk;
.super Lcom/facebook/inject/ab;
.source "MeasuringEntityProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/http/common/bj;",
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
.method public final a(Lorg/apache/http/HttpEntity;)Lcom/facebook/http/common/bj;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/http/common/bj;

    const-class v0, Lcom/facebook/http/common/bo;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/bo;

    invoke-direct {v1, v0, p1}, Lcom/facebook/http/common/bj;-><init>(Lcom/facebook/http/common/bo;Lorg/apache/http/HttpEntity;)V

    .line 25
    return-object v1
.end method
