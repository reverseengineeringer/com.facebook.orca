.class final Lcom/facebook/messenger/neue/block/n;
.super Ljava/lang/Object;
.source "ContactPickerActivity.java"

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
        "Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    iput-object p2, p0, Lcom/facebook/messenger/neue/block/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 167
    sget-object v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->v:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->u:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 174
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->i(Lcom/facebook/messenger/neue/block/ContactPickerActivity;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 148
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 153
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->c(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    iget-object v2, p0, Lcom/facebook/messenger/neue/block/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;

    invoke-static {v1, v2, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;Lcom/facebook/messaging/blocking/graphql/GetBlockInfoForUserModels$GetBlockInfoForUserQueryModel;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/n;->b:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    invoke-static {v1, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Lcom/facebook/user/model/User;)V

    goto :goto_0
.end method
