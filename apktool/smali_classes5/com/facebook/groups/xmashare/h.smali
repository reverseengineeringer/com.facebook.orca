.class public final Lcom/facebook/groups/xmashare/h;
.super Lcom/facebook/messaging/xma/i;
.source "GroupShareStyleAssociation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/i",
        "<",
        "Lcom/facebook/groups/xmashare/i;",
        "Lcom/facebook/groups/xmashare/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/groups/xmashare/i;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/groups/xmashare/g;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/gp;->GROUP:Lcom/facebook/graphql/enums/gp;

    const/16 v2, 0x238

    invoke-virtual {p3, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/facebook/messaging/xma/i;-><init>(Lcom/facebook/graphql/enums/gp;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Z)V

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/groups/xmashare/h;
    .locals 4

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/groups/xmashare/h;

    const/16 v0, 0xcf5

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0xcf3

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/groups/xmashare/h;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V

    .line 20
    return-object v1
.end method
