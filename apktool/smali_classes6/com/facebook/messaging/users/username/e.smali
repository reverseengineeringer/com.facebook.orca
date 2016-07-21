.class final Lcom/facebook/messaging/users/username/e;
.super Ljava/lang/Object;
.source "EditUsernameFragment.java"

# interfaces
.implements Landroid/support/v7/widget/bd;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/username/EditUsernameFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/users/username/e;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19d2

    if-ne v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/users/username/e;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v1, p0, Lcom/facebook/messaging/users/username/e;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v1, v1, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->a(Lcom/facebook/messaging/users/username/EditUsernameFragment;Ljava/lang/String;)V

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
