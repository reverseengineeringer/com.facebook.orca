.class public final Lcom/facebook/messaging/sharing/ce;
.super Ljava/lang/Object;
.source "ShareLauncherActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->j(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    .line 146
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLcom/facebook/contacts/picker/aj;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/sharing/dy;->c:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->j(Lcom/facebook/messaging/sharing/ShareLauncherActivity;)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/contacts/picker/aj;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->a(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Ljava/util/List;)V

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->t:Lcom/facebook/messaging/sharing/ck;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v1}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    iget v1, v1, Lcom/facebook/messaging/sharing/dy;->b:I

    iget-object v2, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->J:Lcom/facebook/messaging/sharing/ed;

    invoke-interface {v2}, Lcom/facebook/messaging/sharing/ed;->b()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/sharing/dy;->a:Lcom/facebook/messaging/sharing/cn;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/facebook/messaging/sharing/ck;->a(ILcom/facebook/messaging/sharing/cn;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ce;->a:Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/sharing/ShareLauncherActivity;->b(Lcom/facebook/messaging/sharing/ShareLauncherActivity;Z)V

    .line 172
    return-void
.end method
