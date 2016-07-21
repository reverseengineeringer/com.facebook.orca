.class final Lcom/facebook/messaging/users/username/g;
.super Ljava/lang/Object;
.source "EditUsernameFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/username/EditUsernameFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/messaging/users/username/g;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/users/username/g;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->b()V

    .line 217
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/users/username/g;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->c()V

    .line 220
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/users/username/g;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-static {v0}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->d(Lcom/facebook/messaging/users/username/EditUsernameFragment;)I

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/users/username/g;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->b()V

    .line 205
    if-nez p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/users/username/g;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->c()V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/users/username/g;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->d()V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/users/username/g;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ao:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
