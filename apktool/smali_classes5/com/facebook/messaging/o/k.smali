.class final Lcom/facebook/messaging/o/k;
.super Ljava/lang/Object;
.source "ModifyThreadEphemeralityHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/o/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/o/j;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/o/k;->a:Lcom/facebook/messaging/o/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/o/k;->a:Lcom/facebook/messaging/o/j;

    iget-object v0, v0, Lcom/facebook/messaging/o/j;->e:Lcom/facebook/orca/threadview/ephemeral/c;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/o/k;->a:Lcom/facebook/messaging/o/j;

    iget-object v0, v0, Lcom/facebook/messaging/o/j;->e:Lcom/facebook/orca/threadview/ephemeral/c;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ephemeral/c;->a()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/o/k;->a:Lcom/facebook/messaging/o/j;

    iget-object v0, v0, Lcom/facebook/messaging/o/j;->b:Landroid/content/Context;

    const v1, 0x7f0c04d4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 184
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    return-void
.end method
