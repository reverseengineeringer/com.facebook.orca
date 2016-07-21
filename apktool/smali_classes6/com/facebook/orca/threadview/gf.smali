.class public final Lcom/facebook/orca/threadview/gf;
.super Ljava/lang/Object;
.source "MessengerContactRowMenuHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/orca/threadview/ge;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ge;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/orca/threadview/gf;->b:Lcom/facebook/orca/threadview/ge;

    iput-object p2, p0, Lcom/facebook/orca/threadview/gf;->a:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/orca/threadview/gf;->b:Lcom/facebook/orca/threadview/ge;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gd;->n:Lcom/facebook/orca/threadview/hn;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gf;->b:Lcom/facebook/orca/threadview/ge;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/threadview/gf;->a:Lcom/facebook/user/model/User;

    iget-object v3, p0, Lcom/facebook/orca/threadview/gf;->b:Lcom/facebook/orca/threadview/ge;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v3, v3, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/hn;->a(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 136
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/orca/threadview/gf;->b:Lcom/facebook/orca/threadview/ge;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/groups/a/b;->a(Landroid/content/Context;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 141
    iget-object v0, p0, Lcom/facebook/orca/threadview/gf;->b:Lcom/facebook/orca/threadview/ge;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gd;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/a/h;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gf;->b:Lcom/facebook/orca/threadview/ge;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/a/h;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 142
    return-void
.end method
