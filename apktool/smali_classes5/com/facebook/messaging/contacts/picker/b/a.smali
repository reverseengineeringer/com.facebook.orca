.class public final Lcom/facebook/messaging/contacts/picker/b/a;
.super Ljava/lang/Object;
.source "MessagingContactLoggingHelper.java"


# instance fields
.field private final a:Lcom/facebook/messaging/business/pages/a/a;

.field public final b:Lcom/facebook/messaging/business/a/b/a;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/pages/a/a;Lcom/facebook/messaging/business/a/b/a;Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/b/a;->a:Lcom/facebook/messaging/business/pages/a/a;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/b/a;->b:Lcom/facebook/messaging/business/a/b/a;

    .line 41
    iput-object p3, p0, Lcom/facebook/messaging/contacts/picker/b/a;->c:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/messaging/searchnullstate/a;)Lcom/facebook/messaging/business/pages/a/c;
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/facebook/messaging/searchnullstate/a;->c()I

    move-result v0

    .line 129
    sget-object v1, Lcom/facebook/messaging/contacts/picker/b/c;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/business/pages/a/c;->BUSINESSES:Lcom/facebook/messaging/business/pages/a/c;

    goto :goto_0

    .line 133
    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/business/pages/a/c;->BOTS:Lcom/facebook/messaging/business/pages/a/c;

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/b/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/contacts/picker/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/pages/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/pages/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/pages/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/business/a/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/a/b/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/a/b/a;

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/contacts/picker/b/a;-><init>(Lcom/facebook/messaging/business/pages/a/a;Lcom/facebook/messaging/business/a/b/a;Landroid/os/Handler;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/contacts/picker/as;)V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/b/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/b/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/b/b;-><init>(Lcom/facebook/messaging/contacts/picker/b/a;)V

    const v2, 0x280b2f0e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/LinearLayoutManager;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v8

    .line 120
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 121
    :cond_0
    const/4 v9, 0x0

    .line 124
    :goto_0
    move-object v6, v9

    .line 51
    if-nez v6, :cond_2

    .line 74
    :cond_1
    return-void

    :cond_2
    move v2, v7

    .line 55
    :goto_1
    add-int/lit8 v0, v8, 0x1

    if-ge v2, v0, :cond_1

    .line 56
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/searchnullstate/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/searchnullstate/a;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/b/a;->a:Lcom/facebook/messaging/business/pages/a/a;

    sub-int v3, v2, v7

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    sget-object v5, Lcom/facebook/messaging/business/pages/a/b;->SEARCH_NULL_STATE:Lcom/facebook/messaging/business/pages/a/b;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/business/pages/a/a;->a(Ljava/lang/String;IIILcom/facebook/messaging/business/pages/a/b;Lcom/facebook/messaging/business/pages/a/c;)V

    .line 72
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p3, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/searchnullstate/a;

    invoke-static {v9}, Lcom/facebook/messaging/contacts/picker/b/a;->a(Lcom/facebook/messaging/searchnullstate/a;)Lcom/facebook/messaging/business/pages/a/c;

    move-result-object v9

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/searchnullstate/a;I)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 89
    :cond_0
    sget-object v0, Lcom/facebook/messaging/contacts/picker/b/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/b/a;->a:Lcom/facebook/messaging/business/pages/a/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->a()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/pages/a/b;->SEARCH_NULL_STATE:Lcom/facebook/messaging/business/pages/a/b;

    invoke-static {p1}, Lcom/facebook/messaging/contacts/picker/b/a;->a(Lcom/facebook/messaging/searchnullstate/a;)Lcom/facebook/messaging/business/pages/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/messaging/business/pages/a/a;->a(Ljava/lang/String;ILcom/facebook/messaging/business/pages/a/b;Lcom/facebook/messaging/business/pages/a/c;)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
