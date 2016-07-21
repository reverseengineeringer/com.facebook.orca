.class public final Lcom/facebook/messaging/sharing/z;
.super Ljava/lang/Object;
.source "ForwardShareLauncherAnalyticsParamsFactory.java"


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ai;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/sharing/z;->a:Lcom/facebook/messaging/sharing/ai;

    .line 30
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/bt;
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/sharing/z;->a:Lcom/facebook/messaging/sharing/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sharing/ai;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/sharing/bt;

    move-result-object v0

    .line 73
    :goto_0
    sget-object v1, Lcom/facebook/messaging/sharing/bt;->UNKNOWN:Lcom/facebook/messaging/sharing/bt;

    if-eq v0, v1, :cond_2

    .line 77
    :goto_1
    return-object v0

    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    invoke-static {p2}, Lcom/facebook/messaging/sharing/ai;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/bt;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No message or attachment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    sget-object v0, Lcom/facebook/messaging/sharing/bt;->SHARE:Lcom/facebook/messaging/sharing/bt;

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/z;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/sharing/z;

    invoke-static {p0}, Lcom/facebook/messaging/sharing/ai;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sharing/ai;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/sharing/z;-><init>(Lcom/facebook/messaging/sharing/ai;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "trigger2"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const-string v0, "trigger2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-object v2, v0

    .line 43
    :goto_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 44
    const-string v1, "media_resource"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 46
    invoke-static {}, Lcom/facebook/messaging/sharing/cl;->newBuilder()Lcom/facebook/messaging/sharing/cm;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, "forward"

    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v2

    const-string v3, "send_as_message_entry_point"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/cm;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/sharing/z;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/bt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/sharing/bt;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/cm;->d()Lcom/facebook/messaging/sharing/cl;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/facebook/messaging/sharing/el;->newBuilder()Lcom/facebook/messaging/sharing/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/em;->a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/em;->b()Lcom/facebook/messaging/sharing/el;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    const-string v1, "trigger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
