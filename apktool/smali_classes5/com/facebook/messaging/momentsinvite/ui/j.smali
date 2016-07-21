.class public final Lcom/facebook/messaging/momentsinvite/ui/j;
.super Lcom/facebook/messaging/xma/e;
.source "MomentsInviteStyleRenderer.java"


# instance fields
.field public final b:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 51
    const v0, 0x7f0b101a

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/j;->b:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    .line 52
    return-void
.end method
