.class public final Lcom/facebook/orca/threadview/co;
.super Ljava/lang/Object;
.source "InternalAttributionCallToActionHelper.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/aa/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/events/banner/ap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 25
    iput-object v0, p0, Lcom/facebook/orca/threadview/co;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 26
    iput-object v0, p0, Lcom/facebook/orca/threadview/co;->b:Lcom/facebook/inject/h;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attributionview/j;)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/orca/threadview/co;->c:Lcom/facebook/orca/compose/ComposeFragment;

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 49
    :cond_0
    sget-object v0, Lcom/facebook/orca/threadview/cq;->b:[I

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->d()Lcom/facebook/messaging/attribution/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    sget-object v1, Lcom/facebook/orca/threadview/cq;->a:[I

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/Message;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/co;->c:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aG()V

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/co;->c:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aH()V

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/co;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/aa/c;

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/attribution/a;->MONTAGE_ADD:Lcom/facebook/messaging/attribution/a;

    iget-object v2, v2, Lcom/facebook/messaging/attribution/a;->loggingString:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/aa/c;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/co;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/events/banner/ap;

    iget-object v1, p0, Lcom/facebook/orca/threadview/co;->c:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/facebook/messaging/attributionview/r;

    invoke-virtual {p1}, Lcom/facebook/messaging/attributionview/r;->g()J

    move-result-wide v2

    new-instance v5, Lcom/facebook/orca/threadview/cp;

    invoke-direct {v5, p0, v4}, Lcom/facebook/orca/threadview/cp;-><init>(Lcom/facebook/orca/threadview/co;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/events/banner/ap;->a(Landroid/content/Context;JLcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/events/banner/aw;)V

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/orca/threadview/co;->c:Lcom/facebook/orca/compose/ComposeFragment;

    .line 39
    return-void
.end method
