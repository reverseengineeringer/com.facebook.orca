.class final Lcom/facebook/messaging/users/username/d;
.super Ljava/lang/Object;
.source "EditUsernameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/username/EditUsernameFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/username/EditUsernameFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/users/username/d;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4f44f1d5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/users/username/d;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v1, v1, Lcom/facebook/messaging/users/username/EditUsernameFragment;->an:Lcom/facebook/messaging/users/username/a;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/users/username/d;->a:Lcom/facebook/messaging/users/username/EditUsernameFragment;

    iget-object v1, v1, Lcom/facebook/messaging/users/username/EditUsernameFragment;->an:Lcom/facebook/messaging/users/username/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/users/username/a;->a(Z)V

    .line 135
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5c38fef0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
