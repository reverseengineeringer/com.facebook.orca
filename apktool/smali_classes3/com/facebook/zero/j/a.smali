.class public final Lcom/facebook/zero/j/a;
.super Lcom/facebook/zero/sdk/rewrite/d;
.source "FbZeroUrlRewriter.java"


# direct methods
.method public constructor <init>(Lcom/facebook/zero/sdk/c/a;Lcom/facebook/zero/sdk/token/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/c/a;",
            "Lcom/facebook/zero/sdk/token/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/facebook/zero/sdk/rewrite/d;-><init>(Lcom/facebook/zero/sdk/c/a;Lcom/facebook/zero/sdk/token/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 32
    return-void
.end method

.method public static c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/j/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/j/a;

    invoke-static {p0}, Lcom/facebook/zero/logging/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/logging/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/c/a;

    invoke-static {p0}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/token/a;

    const/16 v3, 0x96c

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xa9e

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0xa9f

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/j/a;-><init>(Lcom/facebook/zero/sdk/c/a;Lcom/facebook/zero/sdk/token/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method
