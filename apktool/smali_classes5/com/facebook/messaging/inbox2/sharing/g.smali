.class final Lcom/facebook/messaging/inbox2/sharing/g;
.super Ljava/lang/Object;
.source "QuickShareSuggestionsAdapter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/send/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/messaging/inbox2/sharing/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/sharing/f;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/g;->b:Lcom/facebook/messaging/inbox2/sharing/f;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/sharing/g;->a:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/g;->b:Lcom/facebook/messaging/inbox2/sharing/f;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/f;->a:Lcom/facebook/messaging/inbox2/sharing/e;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/sharing/g;->a:Lcom/facebook/user/model/User;

    .line 160
    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v6, v0, Lcom/facebook/messaging/inbox2/sharing/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v7, v6, :cond_3

    .line 161
    iget-object v6, v0, Lcom/facebook/messaging/inbox2/sharing/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    invoke-virtual {v6}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a()Lcom/facebook/user/model/User;

    move-result-object v6

    if-ne v6, v1, :cond_2

    .line 165
    :goto_1
    move v3, v7

    .line 143
    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 45
    :cond_0
    :goto_2
    return-void

    .line 148
    :cond_1
    iget-object v2, v0, Lcom/facebook/messaging/inbox2/sharing/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;

    .line 149
    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->b()Lcom/facebook/messaging/inbox2/sharing/q;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/inbox2/sharing/q;->SEND_CONFIRMED:Lcom/facebook/messaging/inbox2/sharing/q;

    if-ne v4, v5, :cond_0

    .line 154
    sget-object v4, Lcom/facebook/messaging/inbox2/sharing/q;->SEND_ERROR:Lcom/facebook/messaging/inbox2/sharing/q;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/inbox2/sharing/SuggestedUser;->a(Lcom/facebook/messaging/inbox2/sharing/q;)V

    .line 156
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/cs;->c_(I)V

    goto :goto_2

    .line 160
    :cond_2
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 165
    :cond_3
    const/4 v7, -0x1

    goto :goto_1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    return-void
.end method
