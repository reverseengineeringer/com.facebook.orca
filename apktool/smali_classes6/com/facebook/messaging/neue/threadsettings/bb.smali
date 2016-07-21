.class public final Lcom/facebook/messaging/neue/threadsettings/bb;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 1749
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bb;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bb;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bb;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->h:Lcom/facebook/orca/threadview/ca;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bb;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ca;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 1754
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bb;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aG:Lcom/facebook/orca/threadview/qo;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bb;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bb;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/qo;->c(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1760
    return-void
.end method
