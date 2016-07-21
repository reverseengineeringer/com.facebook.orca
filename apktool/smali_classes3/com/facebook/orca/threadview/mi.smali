.class public final Lcom/facebook/orca/threadview/mi;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ii;->a(Z)V

    .line 1261
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bV(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1561
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eE:Lcom/facebook/messaging/o/m;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/o/m;->a(Landroid/view/View;)V

    .line 1562
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/user/model/UserKey;)V
    .locals 5

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cq:Lcom/facebook/user/a/a;

    invoke-virtual {v0, p2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    .line 1525
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1528
    :cond_1
    new-instance v1, Landroid/support/v7/widget/ac;

    iget-object v2, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/widget/ac;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1529
    new-instance v2, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v2}, Lcom/facebook/contacts/picker/bb;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v2

    .line 1533
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1534
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cc:Lcom/facebook/messaging/sms/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;->h()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/sms/b;->a(Z)V

    .line 1535
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cc:Lcom/facebook/messaging/sms/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/b;->a()Lcom/facebook/contacts/picker/ax;

    move-result-object v0

    .line 1541
    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->b()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/contacts/picker/ax;->a(Lcom/facebook/contacts/picker/av;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1542
    new-instance v3, Lcom/facebook/orca/threadview/mj;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/orca/threadview/mj;-><init>(Lcom/facebook/orca/threadview/mi;Lcom/facebook/contacts/picker/ax;Lcom/facebook/contacts/picker/av;)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ae;)V

    .line 1549
    invoke-interface {v0, p1}, Lcom/facebook/contacts/picker/ax;->a(Landroid/view/View;)V

    .line 1551
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aC:Lcom/facebook/messaging/groups/a/h;

    iget-object v2, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v3, "tile_menu"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/groups/a/h;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 1555
    invoke-virtual {v1}, Landroid/support/v7/widget/ac;->c()V

    goto :goto_0

    .line 1537
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ca:Lcom/facebook/orca/threadview/gd;

    iget-object v3, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/threadview/gd;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1538
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ca:Lcom/facebook/orca/threadview/gd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/gd;->a()Lcom/facebook/contacts/picker/ax;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/attachments/OtherAttachmentData;)V
    .locals 5

    .prologue
    .line 60
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v4, "attachment_data"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    new-instance v4, Lcom/facebook/orca/threadview/bb;

    invoke-direct {v4}, Lcom/facebook/orca/threadview/bb;-><init>()V

    .line 65
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 66
    move-object v0, v4

    .line 1367
    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "download_attachment_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 1370
    return-void
.end method

.method public final a(Lcom/facebook/messaging/attachments/VideoAttachmentData;)V
    .locals 2

    .prologue
    .line 1296
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "Click on full screen video"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ay()V

    .line 1298
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/attachments/VideoAttachmentData;)V

    .line 1299
    return-void
.end method

.method public final a(Lcom/facebook/messaging/attributionview/j;)V
    .locals 4

    .prologue
    .line 1444
    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1445
    sget-object v1, Lcom/facebook/orca/threadview/of;->a:[I

    invoke-interface {p1}, Lcom/facebook/messaging/attributionview/j;->d()Lcom/facebook/messaging/attribution/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/attribution/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1461
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cW:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/co;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/co;->a(Lcom/facebook/messaging/attributionview/j;)V

    .line 1464
    :goto_0
    return-void

    .line 1447
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 1448
    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bh:Lcom/facebook/messaging/attribution/ak;

    iget-object v2, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/attribution/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1454
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bh:Lcom/facebook/messaging/attribution/ak;

    iget-object v2, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/attribution/ak;->a(Lcom/facebook/messaging/model/messages/Message;Landroid/support/v4/app/Fragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 1445
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/blocking/ManageBlockingParam;)V
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/blocking/ManageBlockingParam;)V

    .line 1567
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cS:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/e/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/e/ab;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    .line 1572
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 5

    .prologue
    .line 70
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    const-string v4, "message"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    new-instance v4, Lcom/facebook/messaging/business/agent/b/m;

    invoke-direct {v4}, Lcom/facebook/messaging/business/agent/b/m;-><init>()V

    .line 74
    invoke-virtual {v4, v3}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 75
    move-object v0, v4

    .line 1577
    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "m_survey_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 1580
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/px;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Ljava/lang/String;)V

    .line 1361
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/g;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;Landroid/os/Parcelable;)Z

    .line 1304
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;)V

    .line 1236
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/imagepipeline/animated/a/f;)V
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 1398
    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt:Lcom/facebook/orca/b/b/b;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/orca/b/b/b;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/imagepipeline/animated/a/f;)V

    .line 1399
    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt:Lcom/facebook/orca/b/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/b/b/b;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1400
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/attachments/ImageAttachmentData;)V
    .locals 6

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 1406
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1440
    :cond_0
    :goto_0
    return-void

    .line 1410
    :cond_1
    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 1412
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/attachments/a;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cj(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1414
    if-eqz v0, :cond_2

    .line 1415
    iget-object v3, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bi:Lcom/facebook/messaging/photos/service/a;

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/messaging/photos/service/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;)V

    .line 1419
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c:Lcom/facebook/analytics/h;

    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v4, "click"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v4, "message_image"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    const-string v4, "thread_key"

    iget-object v5, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    const-string v4, "num_images"

    iget-object v5, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v5, v5, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->h:Lcom/facebook/messaging/attachments/a;

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/attachments/a;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1427
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v3, "Click on image"

    invoke-static {v0, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1429
    iget-boolean v0, p2, Lcom/facebook/messaging/attachments/ImageAttachmentData;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1431
    :goto_1
    if-eqz v0, :cond_4

    .line 1432
    invoke-static {}, Lcom/facebook/messaging/photos/view/h;->ap()Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/photos/view/z;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/photos/view/z;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/facebook/messaging/photos/view/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/view/z;->a()Lcom/facebook/messaging/photos/view/h;

    move-result-object v0

    const-string v2, "photo_view_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0

    .line 1429
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1438
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/share/Share;)V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/share/Share;)V

    .line 1251
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1337
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "Click on Add payment card"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/facebook/orca/threadview/px;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ec:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1266
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/analytics/y;)V
    .locals 1

    .prologue
    .line 1275
    sget-object v0, Lcom/facebook/video/analytics/y;->BY_THREAD_VIEW_DISMISS:Lcom/facebook/video/analytics/y;

    if-eq p2, v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ec:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1278
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/messaging/events/banner/ap;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;)V

    .line 1603
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/px;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/g;)Z
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;Landroid/os/Parcelable;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "Exit full screen"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aF()V

    .line 1291
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v1, 0x0

    .line 396
    iput-object v1, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ed:Ljava/lang/String;

    .line 1292
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ba:Lcom/facebook/messaging/games/m;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->W()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/games/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    return-void
.end method

.method public final b(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V

    .line 1256
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "Enter full screen"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    .line 396
    iput-object p1, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ed:Ljava/lang/String;

    .line 1284
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aE()V

    .line 1285
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bR(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1314
    return-void
.end method

.method public final c(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V

    .line 1309
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->SEND:Lcom/facebook/messaging/payment/analytics/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/analytics/b;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 1330
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/px;->e()V

    .line 1348
    return-void
.end method

.method public final d(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 4

    .prologue
    .line 1374
    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 1376
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Click on sticker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1378
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->am:Lcom/facebook/messaging/bball/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/bball/h;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    .line 1391
    :goto_0
    return-void

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->cM:Lcom/facebook/messaging/soccer/j;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/soccer/j;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aN:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1383
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->l(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1385
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt:Lcom/facebook/orca/b/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/b/b/b;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1386
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bt:Lcom/facebook/orca/b/b/b;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/b/b/b;->c(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 1388
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->b(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/g;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bQ(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 1246
    return-void
.end method

.method public final e(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "Click on payment"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->m(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/px;->b(Lcom/facebook/messaging/threadview/d/m;)V

    .line 1320
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dD:Lcom/facebook/orca/threadview/op;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/op;->m()V

    .line 1469
    return-void
.end method

.method public final f(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/threadview/d/m;)V

    .line 1592
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ii;->a(I)V

    .line 1475
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bD:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/qo;->c(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1481
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "thread_group_upsell_name"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_key"

    iget-object v3, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1484
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aD:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ca;

    iget-object v1, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dS:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ca;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 1490
    iget-object v0, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->c:Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "thread_group_upsell_photo"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "thread_key"

    iget-object v3, p0, Lcom/facebook/orca/threadview/mi;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v3, v3, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1493
    return-void
.end method
