.class public final Lcom/facebook/messaging/inbox2/cameraroll/l;
.super Landroid/support/v7/widget/cz;
.source "InboxCameraRollView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/cameraroll/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/l;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v2

    .line 168
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/l;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->i:I

    :goto_0
    invoke-virtual {p4}, Landroid/support/v7/widget/dn;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/l;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget v2, v2, Lcom/facebook/messaging/inbox2/cameraroll/j;->i:I

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    return-void

    :cond_0
    move v0, v1

    .line 168
    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/l;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget v2, v2, Lcom/facebook/messaging/inbox2/cameraroll/j;->j:I

    goto :goto_1
.end method
