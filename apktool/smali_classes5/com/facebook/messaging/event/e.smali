.class final Lcom/facebook/messaging/event/e;
.super Ljava/lang/Object;
.source "MessagingEventHelper.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/mv;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/messaging/event/MessageEvent;

.field final synthetic d:Lcom/facebook/messaging/event/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/d;Lcom/facebook/orca/threadview/mv;Landroid/content/Context;Lcom/facebook/messaging/event/MessageEvent;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/event/e;->d:Lcom/facebook/messaging/event/d;

    iput-object p2, p0, Lcom/facebook/messaging/event/e;->a:Lcom/facebook/orca/threadview/mv;

    iput-object p3, p0, Lcom/facebook/messaging/event/e;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/messaging/event/e;->c:Lcom/facebook/messaging/event/MessageEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/event/e;->a:Lcom/facebook/orca/threadview/mv;

    iget-object v1, p0, Lcom/facebook/messaging/event/e;->b:Landroid/content/Context;

    const v2, 0x7f0c1b39

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/mv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/event/e;->a:Lcom/facebook/orca/threadview/mv;

    iget-object v1, p0, Lcom/facebook/messaging/event/e;->d:Lcom/facebook/messaging/event/d;

    iget-object v2, p0, Lcom/facebook/messaging/event/e;->c:Lcom/facebook/messaging/event/MessageEvent;

    .line 145
    iget-object v3, v1, Lcom/facebook/messaging/event/d;->a:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 27
    new-instance v7, Lcom/facebook/messaging/event/b;

    const/4 v8, 0x0

    invoke-direct {v7}, Lcom/facebook/messaging/event/b;-><init>()V

    move-object v3, v7

    .line 145
    iget-wide v5, v2, Lcom/facebook/messaging/event/MessageEvent;->a:J

    invoke-virtual {v3, v5, v6}, Lcom/facebook/messaging/event/b;->a(J)Lcom/facebook/messaging/event/b;

    move-result-object v3

    iget-wide v5, v2, Lcom/facebook/messaging/event/MessageEvent;->b:J

    invoke-virtual {v3, v5, v6}, Lcom/facebook/messaging/event/b;->b(J)Lcom/facebook/messaging/event/b;

    move-result-object v3

    iget-boolean v4, v2, Lcom/facebook/messaging/event/MessageEvent;->c:Z

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/event/b;->a(Z)Lcom/facebook/messaging/event/b;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/event/MessageEvent;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/event/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/event/b;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/event/MessageEvent;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/event/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/event/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/event/b;->a()Landroid/content/Intent;

    move-result-object v3

    move-object v1, v3

    .line 88
    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/mv;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
