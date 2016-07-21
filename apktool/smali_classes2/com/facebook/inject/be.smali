.class final Lcom/facebook/inject/be;
.super Lcom/google/common/a/k;
.source "FbInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<",
        "Landroid/content/Context;",
        "Lcom/facebook/inject/av;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 43
    check-cast p1, Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/facebook/inject/bd;->b(Landroid/content/Context;)Lcom/facebook/base/b/d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/base/b/d;->a()Lcom/facebook/inject/bd;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can NOT get FbInjector instance! Possible reasons: (1) This method was called in ContentProvider\'s onCreate. (2) This is a test, and you forgot to initialize the MockInjector. For example, using RobolectricTestUtil.initializeMockInjector()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v1, Lcom/facebook/inject/av;

    invoke-direct {v1, v0, p1}, Lcom/facebook/inject/av;-><init>(Lcom/facebook/inject/bd;Landroid/content/Context;)V

    return-object v1
.end method
