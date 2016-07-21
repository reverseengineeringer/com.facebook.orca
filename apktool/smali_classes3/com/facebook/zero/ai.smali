.class final Lcom/facebook/zero/ai;
.super Ljava/lang/Object;
.source "MessageCapOptinManager.java"

# interfaces
.implements Lcom/facebook/zero/sdk/util/f;


# instance fields
.field final synthetic a:Lcom/facebook/zero/ah;


# direct methods
.method constructor <init>(Lcom/facebook/zero/ah;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;)V
    .locals 3
    .param p1    # Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    iget-object v0, v0, Lcom/facebook/zero/ah;->b:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/zero/sdk/util/f;)V

    .line 65
    new-instance v0, Lcom/facebook/zero/aj;

    invoke-direct {v0, p0}, Lcom/facebook/zero/aj;-><init>(Lcom/facebook/zero/ai;)V

    .line 85
    iget-object v1, p0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    iget-object v1, v1, Lcom/facebook/zero/ah;->a:Lcom/facebook/zero/sdk/token/e;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/token/c;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    iget-object v0, v0, Lcom/facebook/zero/ah;->a:Lcom/facebook/zero/sdk/token/e;

    sget-object v1, Lcom/facebook/zero/sdk/b/b;->NORMAL:Lcom/facebook/zero/sdk/b/b;

    sget-object v2, Lcom/facebook/zero/sdk/a/a;->MESSENGE_CAP_OPTIN:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/zero/ai;->a:Lcom/facebook/zero/ah;

    iget-object v0, v0, Lcom/facebook/zero/ah;->b:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v0, p0}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/zero/sdk/util/f;)V

    .line 59
    return-void
.end method
