.class public final Lcom/facebook/messenger/intents/l;
.super Ljava/lang/Object;
.source "IntentHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messenger/intents/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/facebook/messenger/intents/l;->c:Lcom/facebook/messenger/intents/c;

    iput-object p2, p0, Lcom/facebook/messenger/intents/l;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/facebook/messenger/intents/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1029
    check-cast p1, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;

    .line 1034
    if-nez p1, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/facebook/messenger/intents/l;->c:Lcom/facebook/messenger/intents/c;

    iget-object v1, p0, Lcom/facebook/messenger/intents/l;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/facebook/messenger/intents/c;->B(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1053
    :goto_0
    return-object v0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/intents/l;->c:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/b/a;->a(Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;)V

    .line 1040
    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p0, Lcom/facebook/messenger/intents/l;->c:Lcom/facebook/messenger/intents/c;

    iget-object v1, p0, Lcom/facebook/messenger/intents/l;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/intents/c;->a(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/intents/l;->c:Lcom/facebook/messenger/intents/c;

    iget-object v0, v0, Lcom/facebook/messenger/intents/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messenger/intents/l;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/facebook/messaging/groups/links/JoinGroupsPreviewActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/groups/graphql/GroupHashQueryModels$GroupThreadInfoQueryModel;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/facebook/messenger/intents/l;->c:Lcom/facebook/messenger/intents/c;

    iget-object v2, p0, Lcom/facebook/messenger/intents/l;->a:Landroid/content/Intent;

    invoke-static {v1, v2, v0}, Lcom/facebook/messenger/intents/c;->a(Lcom/facebook/messenger/intents/c;Landroid/content/Intent;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
