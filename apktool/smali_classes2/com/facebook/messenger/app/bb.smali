.class public final Lcom/facebook/messenger/app/bb;
.super Ljava/lang/Object;
.source "MessengerMainProcessModule.java"


# instance fields
.field final synthetic a:Lcom/facebook/inject/h;

.field final synthetic b:Lcom/facebook/inject/h;


# direct methods
.method constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/facebook/messenger/app/bb;->a:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messenger/app/bb;->b:Lcom/facebook/inject/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/facebook/messenger/app/bb;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/av;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/av;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/messenger/app/bb;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/a/a;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/facebook/messenger/app/bb;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/av;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/notify/av;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/messenger/app/bb;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/messenger/app/bb;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/a/a;->b()V

    .line 615
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/messenger/app/bb;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 619
    return-void
.end method
