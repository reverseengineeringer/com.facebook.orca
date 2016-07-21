.class public final Lcom/facebook/orca/notify/az;
.super Ljava/lang/Object;
.source "MuteNotificationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/orca/notify/av;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/notify/av;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/orca/notify/az;->b:Lcom/facebook/orca/notify/av;

    iput-object p2, p0, Lcom/facebook/orca/notify/az;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/orca/notify/az;->b:Lcom/facebook/orca/notify/av;

    iget v0, v0, Lcom/facebook/orca/notify/av;->j:I

    if-ltz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/orca/notify/az;->b:Lcom/facebook/orca/notify/av;

    iget-object v1, p0, Lcom/facebook/orca/notify/az;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 162
    iget-object v2, v0, Lcom/facebook/orca/notify/av;->f:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 191
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0
.end method
