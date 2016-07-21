.class public final Lcom/facebook/messaging/montage/viewer/ao;
.super Landroid/support/v7/widget/dq;
.source "MontageViewerSeenByListAdapter.java"


# instance fields
.field final synthetic l:Lcom/facebook/messaging/montage/viewer/am;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/viewer/am;Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/ao;->l:Lcom/facebook/messaging/montage/viewer/am;

    .line 135
    invoke-direct {p0, p2}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 136
    new-instance v0, Lcom/facebook/messaging/montage/viewer/ap;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/montage/viewer/ap;-><init>(Lcom/facebook/messaging/montage/viewer/ao;Lcom/facebook/messaging/montage/viewer/am;)V

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->setOnOverflowItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;

    .line 151
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/viewer/MontageSeenByListItemView;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)V

    .line 152
    return-void
.end method
