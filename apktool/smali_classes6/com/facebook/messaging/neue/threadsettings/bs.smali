.class final Lcom/facebook/messaging/neue/threadsettings/bs;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsHostFragment.java"

# interfaces
.implements Landroid/support/v7/widget/bd;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/bq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/bq;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bs;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bs;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/bq;->c:Lcom/facebook/messaging/neue/threadsettings/cl;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bs;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v2, v1, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bs;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/bs;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    iget-object v3, v3, Lcom/facebook/messaging/neue/threadsettings/bq;->aq:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v1, v3}, Lcom/facebook/messaging/neue/threadsettings/bq;->b(Lcom/facebook/messaging/neue/threadsettings/bq;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bs;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bs;->a:Lcom/facebook/messaging/neue/threadsettings/bq;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/neue/threadsettings/cl;->a(Landroid/view/MenuItem;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Landroid/support/v4/app/ag;)Z

    move-result v0

    return v0
.end method
