.class public final Lcom/facebook/orca/threadview/oq;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentBannerNotificationController.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/op;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/op;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/facebook/orca/threadview/oq;->a:Lcom/facebook/orca/threadview/op;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/orca/threadview/oq;->a:Lcom/facebook/orca/threadview/op;

    const/4 v1, 0x1

    .line 122
    iput-boolean v1, v0, Lcom/facebook/orca/threadview/op;->S:Z

    .line 301
    iget-object v0, p0, Lcom/facebook/orca/threadview/oq;->a:Lcom/facebook/orca/threadview/op;

    const-string v1, "invite_banner"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/op;->a(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 307
    iget-object v0, p0, Lcom/facebook/orca/threadview/oq;->a:Lcom/facebook/orca/threadview/op;

    iget-object v0, v0, Lcom/facebook/orca/threadview/op;->d:Lcom/facebook/analytics/h;

    const-string v1, "invite_friends_banner_dismiss"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const-string v1, "thread_view_module"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 311
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/oq;->a:Lcom/facebook/orca/threadview/op;

    .line 122
    iput-boolean v2, v0, Lcom/facebook/orca/threadview/op;->S:Z

    .line 315
    iget-object v0, p0, Lcom/facebook/orca/threadview/oq;->a:Lcom/facebook/orca/threadview/op;

    invoke-static {v0}, Lcom/facebook/orca/threadview/op;->u(Lcom/facebook/orca/threadview/op;)V

    .line 316
    return-void
.end method
