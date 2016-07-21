.class public final Lcom/facebook/messaging/groups/links/l;
.super Ljava/lang/Object;
.source "GroupRequestsFragment.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/groups/links/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iput-object p2, p0, Lcom/facebook/messaging/groups/links/l;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;)V
    .locals 6

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->i()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/g;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    iget-object v3, p0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v3, v3, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v4, 0x1

    new-instance v5, Lcom/facebook/messaging/groups/links/m;

    invoke-direct {v5, p0, v2, v1}, Lcom/facebook/messaging/groups/links/m;-><init>(Lcom/facebook/messaging/groups/links/l;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/messaging/groups/c/k;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;ZLcom/facebook/messaging/groups/c/h;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/b;->a(Lcom/facebook/user/model/UserKey;)V

    .line 211
    return-void
.end method

.method public final b(Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;)V
    .locals 6

    .prologue
    .line 215
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->i()Ljava/lang/String;

    move-result-object v2

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/g;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    iget-object v3, p0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v3, v3, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/messaging/groups/links/n;

    invoke-direct {v5, p0, v2, v1}, Lcom/facebook/messaging/groups/links/n;-><init>(Lcom/facebook/messaging/groups/links/l;Ljava/lang/String;Lcom/facebook/user/model/UserKey;)V

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/facebook/messaging/groups/c/k;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;ZLcom/facebook/messaging/groups/c/h;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/l;->b:Lcom/facebook/messaging/groups/links/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/links/b;->a(Lcom/facebook/user/model/UserKey;)V

    .line 242
    return-void
.end method
