.class final Lcom/facebook/messaging/blocking/c/c;
.super Ljava/lang/Object;
.source "ManageMessagesManageTopicMessagesToggleMutator.java"

# interfaces
.implements Lcom/facebook/messaging/business/subscription/common/b/f;


# instance fields
.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic b:Lcom/facebook/messaging/blocking/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/blocking/c/b;Landroid/widget/CompoundButton;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/blocking/c/c;->b:Lcom/facebook/messaging/blocking/c/b;

    iput-object p2, p0, Lcom/facebook/messaging/blocking/c/c;->a:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/c;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/blocking/c/c;->a:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    return-void
.end method
