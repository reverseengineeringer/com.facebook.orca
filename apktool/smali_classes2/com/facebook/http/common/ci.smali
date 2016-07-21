.class public Lcom/facebook/http/common/ci;
.super Lcom/facebook/inject/ab;
.source "PriorityRequestQueueProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/http/common/cg;",
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
.method public final a(Lcom/facebook/http/common/c/d;)Lcom/facebook/http/common/cg;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/http/common/cg;

    invoke-static {p0}, Lcom/facebook/http/common/bz;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bz;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/common/bz;

    invoke-static {p0}, Lcom/facebook/http/common/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/common/c/c;

    invoke-static {p0}, Lcom/facebook/http/common/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/c/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/common/c/i;

    const-class v4, Lcom/facebook/http/common/c/b;

    invoke-interface {p0, v4}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/common/c/b;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/common/cg;-><init>(Lcom/facebook/http/common/bz;Lcom/facebook/http/common/c/c;Lcom/facebook/http/common/c/i;Lcom/facebook/http/common/c/d;Lcom/facebook/http/common/c/b;)V

    .line 28
    return-object v0
.end method
