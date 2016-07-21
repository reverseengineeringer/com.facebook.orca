.class final Lcom/facebook/messaging/inbox2/cameraroll/d;
.super Ljava/lang/Object;
.source "InboxCameraRollAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/common/base/Equivalence$Wrapper;

.field final synthetic b:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/messaging/inbox2/cameraroll/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/cameraroll/b;Lcom/google/common/base/Equivalence$Wrapper;Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->d:Lcom/facebook/messaging/inbox2/cameraroll/b;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->a:Lcom/google/common/base/Equivalence$Wrapper;

    iput-object p3, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->b:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;

    iput p4, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x5a10496e

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->d:Lcom/facebook/messaging/inbox2/cameraroll/b;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->a:Lcom/google/common/base/Equivalence$Wrapper;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->d:Lcom/facebook/messaging/inbox2/cameraroll/b;

    iget-object v2, v2, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->a:Lcom/google/common/base/Equivalence$Wrapper;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->d:Lcom/facebook/messaging/inbox2/cameraroll/b;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/b;->e:Lcom/facebook/messaging/inbox2/cameraroll/m;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->d:Lcom/facebook/messaging/inbox2/cameraroll/b;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/b;->e:Lcom/facebook/messaging/inbox2/cameraroll/m;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->b:Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;

    iget v3, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/inbox2/cameraroll/m;->a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->d:Lcom/facebook/messaging/inbox2/cameraroll/b;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/b;->e:Lcom/facebook/messaging/inbox2/cameraroll/m;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->d:Lcom/facebook/messaging/inbox2/cameraroll/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/cameraroll/b;->e()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/inbox2/cameraroll/m;->a(Lcom/google/common/collect/ImmutableSet;)V

    .line 139
    :cond_0
    const v0, 0x4b708198    # 1.5761816E7f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 131
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->d:Lcom/facebook/messaging/inbox2/cameraroll/b;

    iget-object v2, v2, Lcom/facebook/messaging/inbox2/cameraroll/b;->d:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/cameraroll/d;->a:Lcom/google/common/base/Equivalence$Wrapper;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
