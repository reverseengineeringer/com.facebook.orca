.class public abstract Lcom/facebook/messaging/business/commerceui/views/b/b;
.super Lcom/facebook/messaging/xma/i;
.source "CommerceBubbleAgentItemSuggestionStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SR::",
        "Lcom/facebook/messaging/xma/j;",
        ">",
        "Lcom/facebook/messaging/xma/i",
        "<TSR;",
        "Lcom/facebook/messaging/business/commerceui/views/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<TSR;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/business/commerceui/views/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/gp;->RETAIL_AGENT_ITEM_SUGGESTION:Lcom/facebook/graphql/enums/gp;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/xma/i;-><init>(Lcom/facebook/graphql/enums/gp;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 23
    return-void
.end method
