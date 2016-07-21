.class public final Lcom/facebook/messaging/sharing/av;
.super Ljava/lang/Object;
.source "NewMessageShareLauncherAnalyticsParamsFactory.java"


# instance fields
.field private final a:Lcom/facebook/messaging/sharing/ai;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ai;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/sharing/ai;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/sharing/av;->a:Lcom/facebook/messaging/sharing/ai;

    .line 37
    iput-object p2, p0, Lcom/facebook/messaging/sharing/av;->b:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/cn;
    .locals 6

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "trigger2"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    const-string v0, "trigger2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 50
    :cond_0
    :goto_0
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/facebook/messaging/sharing/cl;->newBuilder()Lcom/facebook/messaging/sharing/cm;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v0, "share"

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v0

    const-string v2, "send_as_message_entry_point"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/cm;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/sharing/av;->b:Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 71
    invoke-static {v3}, Lcom/facebook/messaging/sharing/ai;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/bt;

    move-result-object v3

    .line 73
    sget-object v5, Lcom/facebook/messaging/sharing/bt;->UNKNOWN:Lcom/facebook/messaging/sharing/bt;

    if-eq v3, v5, :cond_2

    .line 80
    :goto_1
    move-object v1, v3

    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/sharing/bt;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/cm;->d()Lcom/facebook/messaging/sharing/cl;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/facebook/messaging/sharing/el;->newBuilder()Lcom/facebook/messaging/sharing/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/em;->a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/em;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/em;->b()Lcom/facebook/messaging/sharing/el;

    move-result-object v0

    return-object v0

    .line 46
    :cond_3
    const-string v1, "trigger"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 78
    sget-object v3, Lcom/facebook/messaging/sharing/bt;->TEXT:Lcom/facebook/messaging/sharing/bt;

    goto :goto_1

    .line 80
    :cond_5
    sget-object v3, Lcom/facebook/messaging/sharing/bt;->UNKNOWN:Lcom/facebook/messaging/sharing/bt;

    goto :goto_1
.end method
