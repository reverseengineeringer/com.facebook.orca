.class public final Lcom/facebook/ay/b/g;
.super Lcom/facebook/messaging/xma/i;
.source "FundraiserPersonToCharityShareStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/i",
        "<",
        "Lcom/facebook/ay/b/h;",
        "Lcom/facebook/ay/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/ay/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ay/b/h;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ay/b/j;",
            ">;",
            "Lcom/facebook/ay/b/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    sget-object v1, Lcom/facebook/graphql/enums/gp;->FUNDRAISER_PERSON_TO_CHARITY:Lcom/facebook/graphql/enums/gp;

    invoke-virtual {p3}, Lcom/facebook/ay/b/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/facebook/messaging/xma/i;-><init>(Lcom/facebook/graphql/enums/gp;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Z)V

    .line 31
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ay/b/g;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ay/b/g;

    const/16 v0, 0x140e

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0x140f

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/ay/b/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ay/b/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/ay/b/k;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ay/b/g;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/ay/b/k;)V

    .line 20
    return-object v1
.end method
