.class public final Lcom/facebook/quickinvite/a;
.super Ljava/lang/Object;
.source "QuickInviteUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickinvite/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickinvite/a;

    invoke-direct {v1}, Lcom/facebook/quickinvite/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 37
    const-string v4, "invite_batch"

    .line 46
    new-instance v5, Lcom/facebook/quickinvite/protocol/methods/c;

    sget-object v6, Lcom/facebook/quickinvite/protocol/methods/b;->MESSENGER:Lcom/facebook/quickinvite/protocol/methods/b;

    invoke-direct {v5, v6}, Lcom/facebook/quickinvite/protocol/methods/c;-><init>(Lcom/facebook/quickinvite/protocol/methods/b;)V

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/quickinvite/protocol/methods/c;->a(Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/quickinvite/protocol/methods/c;->b(Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/c;

    move-result-object v6

    const-string v7, "admin_text_method"

    if-eqz v1, :cond_2

    const-string v5, "send"

    :goto_2
    invoke-virtual {v6, v7, v5}, Lcom/facebook/quickinvite/protocol/methods/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/quickinvite/protocol/methods/c;->a()Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;

    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    return-object v2

    :cond_2
    const-string v5, "none"

    goto :goto_2
.end method
