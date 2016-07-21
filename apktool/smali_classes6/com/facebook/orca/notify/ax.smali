.class final Lcom/facebook/orca/notify/ax;
.super Ljava/lang/Object;
.source "MuteNotificationHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/orca/notify/av;


# direct methods
.method constructor <init>(Lcom/facebook/orca/notify/av;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/orca/notify/ax;->b:Lcom/facebook/orca/notify/av;

    iput-object p2, p0, Lcom/facebook/orca/notify/ax;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/orca/notify/ax;->b:Lcom/facebook/orca/notify/av;

    iget v0, v0, Lcom/facebook/orca/notify/av;->j:I

    if-ltz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/notify/ax;->b:Lcom/facebook/orca/notify/av;

    iget-object v1, p0, Lcom/facebook/orca/notify/ax;->b:Lcom/facebook/orca/notify/av;

    iget v1, v1, Lcom/facebook/orca/notify/av;->j:I

    iget-object v2, p0, Lcom/facebook/orca/notify/ax;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/notify/av;->c(Lcom/facebook/orca/notify/av;ILcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 151
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0
.end method
