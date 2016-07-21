.class public final Lcom/facebook/messaging/users/username/f;
.super Ljava/lang/Object;
.source "EditUsernameFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/username/EditUsernameFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/messaging/users/username/f;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/users/username/f;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->ao:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/users/username/f;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameFragment;->am:Lcom/facebook/messaging/users/username/EditUsernameEditText;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/EditUsernameEditText;->a()V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/users/username/f;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-static {v0, p1}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->b(Lcom/facebook/messaging/users/username/EditUsernameFragment;Ljava/lang/String;)V

    .line 188
    return-void
.end method
