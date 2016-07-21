.class final Lcom/facebook/messaging/business/ride/e/q;
.super Ljava/lang/Object;
.source "RideMutationHelper.java"

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
        "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/messaging/business/ride/e/n;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/n;->a:Ljava/lang/String;

    const-string v2, "Can\'t get ride cancel mutation result"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 185
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/n;->b(Lcom/facebook/messaging/business/ride/e/n;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->g()Lcom/facebook/graphql/enums/gf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/n;->a:Ljava/lang/String;

    const-string v2, "Get wrong ride cancel mutation result"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/common/d/a;->a()V

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->g()Lcom/facebook/graphql/enums/gf;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/facebook/graphql/enums/gf;->SUCCESS:Lcom/facebook/graphql/enums/gf;

    if-ne v0, v1, :cond_3

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v2, 0x7f0c1a58

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_CANCELLATION_TIME_LIMIT:Lcom/facebook/graphql/enums/gf;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/facebook/graphql/enums/gf;->ERROR_CONFIRM_CANCELLATION_SHARED_RIDE:Lcom/facebook/graphql/enums/gf;

    if-ne v0, v1, :cond_5

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/q;->a:Ljava/lang/String;

    .line 410
    new-instance v3, Lcom/facebook/ui/a/j;

    iget-object v4, v1, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    const v5, 0x7f0c1a4f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/business/ride/e/p;

    invoke-direct {v5, v1, v2}, Lcom/facebook/messaging/business/ride/e/p;-><init>(Lcom/facebook/messaging/business/ride/e/n;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/messaging/business/ride/e/n;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c001f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/business/ride/e/x;

    invoke-direct {v5, v1}, Lcom/facebook/messaging/business/ride/e/x;-><init>(Lcom/facebook/messaging/business/ride/e/n;)V

    invoke-virtual {v3, v4, v5}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 204
    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/q;->b:Lcom/facebook/messaging/business/ride/e/n;

    iget-object v1, v0, Lcom/facebook/messaging/business/ride/e/n;->g:Lcom/facebook/messaging/business/common/d/a;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideCancelMutationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/common/d/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
