.class final Lcom/facebook/messaging/neue/c/j;
.super Lcom/facebook/presence/ap;
.source "ContactInfoDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/i;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/j;->a:Lcom/facebook/messaging/neue/c/i;

    invoke-direct {p0}, Lcom/facebook/presence/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/j;->a:Lcom/facebook/messaging/neue/c/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/c/j;->a:Lcom/facebook/messaging/neue/c/i;

    iget-object v0, v0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/c/j;->a:Lcom/facebook/messaging/neue/c/i;

    iget-object v0, v0, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/j;->a:Lcom/facebook/messaging/neue/c/i;

    iget-object v1, p0, Lcom/facebook/messaging/neue/c/j;->a:Lcom/facebook/messaging/neue/c/i;

    iget-object v1, v1, Lcom/facebook/messaging/neue/c/i;->at:Lcom/facebook/user/model/User;

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/c/i;->b(Lcom/facebook/messaging/neue/c/i;Lcom/facebook/user/model/User;)V

    .line 93
    :cond_0
    return-void
.end method
