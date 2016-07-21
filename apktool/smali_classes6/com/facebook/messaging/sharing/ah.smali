.class public final Lcom/facebook/messaging/sharing/ah;
.super Ljava/lang/Object;
.source "MessageSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field public final a:Lcom/facebook/messaging/sharing/ai;

.field private final b:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ai;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ah;->a:Lcom/facebook/messaging/sharing/ai;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ah;->b:Lcom/facebook/qe/a/g;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 10

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ah;->b:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    .line 41
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 42
    new-instance v2, Lcom/facebook/messaging/sharing/ag;

    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, "trigger2"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    const-string v5, "trigger2"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 61
    :cond_0
    :goto_0
    const-string v6, "send_as_message_entry_point"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/facebook/messaging/sharing/ah;->a:Lcom/facebook/messaging/sharing/ai;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/sharing/ai;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/sharing/bt;

    move-result-object v7

    .line 66
    invoke-static {}, Lcom/facebook/messaging/sharing/el;->newBuilder()Lcom/facebook/messaging/sharing/em;

    move-result-object v8

    invoke-static {}, Lcom/facebook/messaging/sharing/cl;->newBuilder()Lcom/facebook/messaging/sharing/cm;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/sharing/cm;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/sharing/bt;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/sharing/cm;->d()Lcom/facebook/messaging/sharing/cl;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/facebook/messaging/sharing/em;->a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/em;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/sharing/em;->b()Lcom/facebook/messaging/sharing/el;

    move-result-object v5

    move-object v4, v5

    .line 42
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v3

    sget v4, Lcom/facebook/messaging/sharing/dj;->d:I

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/sharing/dz;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/sharing/ag;-><init>(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sharing/dy;)V

    return-object v2

    .line 57
    :cond_1
    const-string v6, "trigger"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 58
    const-string v5, "trigger"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v5

    goto :goto_0
.end method
