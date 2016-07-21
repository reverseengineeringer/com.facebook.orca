.class public final Lcom/facebook/messaging/users/username/a;
.super Ljava/lang/Object;
.source "EditUsernameActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/username/EditUsernameActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/username/EditUsernameActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/users/username/a;->a:Lcom/facebook/messaging/users/username/EditUsernameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/users/username/a;->a:Lcom/facebook/messaging/users/username/EditUsernameActivity;

    iget-object v0, v0, Lcom/facebook/messaging/users/username/EditUsernameActivity;->p:Lcom/facebook/messaging/users/username/k;

    iget-object v1, p0, Lcom/facebook/messaging/users/username/a;->a:Lcom/facebook/messaging/users/username/EditUsernameActivity;

    iget-object v1, v1, Lcom/facebook/messaging/users/username/EditUsernameActivity;->q:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/username/EditUsernameFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/users/username/k;->a(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/users/username/a;->a:Lcom/facebook/messaging/users/username/EditUsernameActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/username/EditUsernameActivity;->finish()V

    .line 54
    return-void
.end method
