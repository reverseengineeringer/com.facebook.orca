.class public Lcom/facebook/orca/threadview/d/l;
.super Lcom/facebook/inject/ab;
.source "ThreadViewSeenHeadsControllerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/orca/threadview/d/k;",
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
.method public final a(Lcom/facebook/orca/threadview/c/c;)Lcom/facebook/orca/threadview/d/k;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/facebook/orca/threadview/d/k;

    const-class v0, Lcom/facebook/orca/threadview/d/h;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/d/h;

    invoke-direct {v1, v0, p1}, Lcom/facebook/orca/threadview/d/k;-><init>(Lcom/facebook/orca/threadview/d/h;Lcom/facebook/orca/threadview/c/c;)V

    .line 25
    return-object v1
.end method
