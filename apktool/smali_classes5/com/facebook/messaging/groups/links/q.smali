.class final Lcom/facebook/messaging/groups/links/q;
.super Lcom/facebook/common/ac/a;
.source "GroupRequestsLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/links/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/p;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/q;->a:Lcom/facebook/messaging/groups/links/p;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    check-cast p1, Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/q;->a:Lcom/facebook/messaging/groups/links/p;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/p;->c:Lcom/facebook/messaging/groups/links/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/q;->a:Lcom/facebook/messaging/groups/links/p;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/p;->c:Lcom/facebook/messaging/groups/links/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/links/h;->a(Ljava/util/List;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/q;->a:Lcom/facebook/messaging/groups/links/p;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/p;->c:Lcom/facebook/messaging/groups/links/h;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/q;->a:Lcom/facebook/messaging/groups/links/p;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/p;->c:Lcom/facebook/messaging/groups/links/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/h;->a()V

    .line 80
    :cond_0
    return-void
.end method
