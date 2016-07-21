.class public final Lcom/facebook/loom/a/f;
.super Lcom/facebook/inject/ai;
.source "BackgroundUploadServiceMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/loom/core/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/loom/a/e;

    invoke-interface {p0, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/loom/a/e;

    invoke-static {v0}, Lcom/facebook/loom/a/i;->a(Lcom/facebook/loom/a/e;)Lcom/facebook/loom/core/j;

    move-result-object v0

    return-object v0
.end method
