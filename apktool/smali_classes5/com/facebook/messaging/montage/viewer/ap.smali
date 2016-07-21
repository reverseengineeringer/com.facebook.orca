.class final Lcom/facebook/messaging/montage/viewer/ap;
.super Ljava/lang/Object;
.source "MontageViewerSeenByListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/viewer/am;

.field final synthetic b:Lcom/facebook/messaging/montage/viewer/ao;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/viewer/ao;Lcom/facebook/messaging/montage/viewer/am;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ap;->b:Lcom/facebook/messaging/montage/viewer/ao;

    iput-object p2, p0, Lcom/facebook/messaging/montage/viewer/ap;->a:Lcom/facebook/messaging/montage/viewer/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7b6255f4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ap;->b:Lcom/facebook/messaging/montage/viewer/ao;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/ao;->l:Lcom/facebook/messaging/montage/viewer/am;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/am;->d:Lcom/facebook/messaging/montage/viewer/as;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/ap;->b:Lcom/facebook/messaging/montage/viewer/ao;

    iget-object v1, v1, Lcom/facebook/messaging/montage/viewer/ao;->l:Lcom/facebook/messaging/montage/viewer/am;

    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/ap;->b:Lcom/facebook/messaging/montage/viewer/ao;

    invoke-virtual {v2}, Landroid/support/v7/widget/dq;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/montage/viewer/am;->f(Lcom/facebook/messaging/montage/viewer/am;I)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/facebook/messaging/montage/viewer/ap;->b:Lcom/facebook/messaging/montage/viewer/ao;

    iget-object v2, v2, Lcom/facebook/messaging/montage/viewer/ao;->l:Lcom/facebook/messaging/montage/viewer/am;

    iget-object v2, v2, Lcom/facebook/messaging/montage/viewer/am;->d:Lcom/facebook/messaging/montage/viewer/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/facebook/messaging/montage/viewer/as;->a(Landroid/view/View;Lcom/facebook/user/model/UserKey;)V

    .line 145
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x75b8aae7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
