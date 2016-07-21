.class final Lcom/facebook/messaging/business/agent/a/b;
.super Ljava/lang/Object;
.source "AgentTermsStatusHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ng;

.field final synthetic b:Lcom/facebook/messaging/business/agent/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/agent/a/a;Lcom/facebook/orca/threadview/ng;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/agent/a/b;->a:Lcom/facebook/orca/threadview/ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/facebook/messaging/business/agent/a/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->i:Lcom/facebook/orca/threadview/nf;

    iget-object v1, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/agent/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1a34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/nf;->a(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lcom/facebook/messaging/business/agent/a/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;->a()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel;->a()Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/business/AgentThreadFragmentsModels$BusinessIsPageLinkedQueryModel$MessengerCommerceModel;->a()Z

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/agent/a/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/business/common/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->i:Lcom/facebook/orca/threadview/nf;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/nf;->a()V

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/agent/a/b;->a:Lcom/facebook/orca/threadview/ng;

    const/4 v6, 0x0

    .line 163
    iget-object v3, v0, Lcom/facebook/messaging/business/agent/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 142
    :goto_1
    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->i:Lcom/facebook/orca/threadview/nf;

    iget-object v1, p0, Lcom/facebook/messaging/business/agent/a/b;->b:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/business/agent/a/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1a34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/nf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v4, v0, Lcom/facebook/messaging/business/agent/a/a;->d:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c1a2f

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c1a30

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c1a31

    new-instance v5, Lcom/facebook/messaging/business/agent/a/e;

    invoke-direct {v5, v0}, Lcom/facebook/messaging/business/agent/a/e;-><init>(Lcom/facebook/messaging/business/agent/a/a;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c1a32

    new-instance v5, Lcom/facebook/messaging/business/agent/a/d;

    invoke-direct {v5, v0}, Lcom/facebook/messaging/business/agent/a/d;-><init>(Lcom/facebook/messaging/business/agent/a/a;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    const v4, 0x7f0c1a33

    new-instance v5, Lcom/facebook/messaging/business/agent/a/c;

    invoke-direct {v5, v0, v1}, Lcom/facebook/messaging/business/agent/a/c;-><init>(Lcom/facebook/messaging/business/agent/a/a;Lcom/facebook/orca/threadview/ng;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/facebook/fbui/dialog/o;->c(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/messaging/business/agent/a/a;->g:Lcom/facebook/fbui/dialog/n;

    goto :goto_1
.end method
