.class public final Lcom/facebook/messenger/neue/go;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->au:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messenger/neue/fq;->bn:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error trying to check if the user has at least one friend not on Messenger"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1762
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1732
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 1735
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->ax:Lcom/facebook/messaging/invites/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 1738
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->aF:Lcom/facebook/messaging/neue/d/h;

    iget-object v1, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    iget-object v1, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v1}, Lcom/facebook/messenger/neue/fq;->ba(Lcom/facebook/messenger/neue/fq;)Z

    move-result v1

    iget-object v4, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    invoke-static {v4}, Lcom/facebook/messenger/neue/fq;->bb(Lcom/facebook/messenger/neue/fq;)Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v5, v5, Lcom/facebook/messenger/neue/fq;->bB:Ljava/util/List;

    iget-object v6, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v6, v6, Lcom/facebook/messenger/neue/fq;->bC:Ljava/util/List;

    iget-object v7, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-boolean v7, v7, Lcom/facebook/messenger/neue/fq;->bO:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v7, v7, Lcom/facebook/messenger/neue/fq;->bD:Ljava/util/List;

    :goto_1
    iget-object v8, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v8, v8, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v10, v10, Lcom/facebook/messenger/neue/fq;->bF:Ljava/util/List;

    const-string v11, "people_tab"

    iget-object v12, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v12, v12, Lcom/facebook/messenger/neue/fq;->bg:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v13, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/graphql/calls/z;)Z

    move-result v12

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/messaging/neue/d/h;->a(ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1753
    iget-object v0, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v0, v0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    sget-object v2, Lcom/facebook/messenger/neue/fq;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/gx;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1732
    return-void

    :cond_0
    move v2, v3

    .line 1735
    goto :goto_0

    .line 1738
    :cond_1
    iget-object v7, p0, Lcom/facebook/messenger/neue/go;->a:Lcom/facebook/messenger/neue/fq;

    iget-object v7, v7, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    goto :goto_1
.end method
