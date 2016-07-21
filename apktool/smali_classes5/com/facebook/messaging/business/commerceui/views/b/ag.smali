.class public final Lcom/facebook/messaging/business/commerceui/views/b/ag;
.super Lcom/facebook/messaging/business/commerceui/views/b/b;
.source "FallBackCommerceBubbleAgentItemSuggestionStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/business/commerceui/views/b/b",
        "<",
        "Lcom/facebook/messaging/xma/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/xma/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/commerceui/views/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/business/commerceui/views/b/b;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 21
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/b/ag;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/b/ag;

    const/16 v1, 0x1123

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0xdf6

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/b/ag;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method
