.class public final Lcom/facebook/orca/threadlist/cp;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    .line 2626
    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    if-eqz v1, :cond_0

    .line 2627
    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/bm;->a()V

    .line 1251
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1240
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/cc;->h(Lcom/facebook/orca/threadlist/cc;I)V

    .line 1241
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;I)V
    .locals 3

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    sget-object v1, Lcom/facebook/graphql/calls/cg;->CYMK_ADD:Lcom/facebook/graphql/calls/cg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 1361
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    sget-object v1, Lcom/facebook/graphql/calls/cg;->CYMK_ADD:Lcom/facebook/graphql/calls/cg;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V

    .line 1362
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;I)V
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;->b:Lcom/facebook/messaging/inbox2/bymm/BYMMInboxUserItem;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 1276
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;->b:Lcom/facebook/messaging/inbox2/bymm/BYMMInboxUserItem;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/c/e/b;->b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 1277
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/bm;->a(Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;)V

    .line 1278
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/cameraroll/InboxCameraRollMediaItem;I)V
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 1350
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 1232
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/e;I)V
    .locals 3

    .prologue
    .line 1282
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1283
    sget-object v1, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    sget-object v1, Lcom/facebook/messages/a/a;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1285
    const-string v1, "ShareType"

    const-string v2, "ShareType.facebookShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1286
    const-string v1, "share_fbid"

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    const-string v1, "share_media_url"

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->cS_()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    const-string v1, "share_title"

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->cP_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    const-string v1, "share_description"

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->cQ_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    const-string v1, "share_caption"

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    const-string v1, "trigger2"

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v2, p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1294
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/cc;->bQ:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1296
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aM:Lcom/facebook/analytics/bv;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1297
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    sget-object v2, Lcom/facebook/graphql/calls/cg;->SHARE:Lcom/facebook/graphql/calls/cg;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V

    .line 1298
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    sget-object v1, Lcom/facebook/graphql/calls/cg;->SHARE:Lcom/facebook/graphql/calls/cg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 1303
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/e;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/recents/e;",
            "I",
            "Lcom/facebook/graphql/calls/cg;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aM:Lcom/facebook/analytics/bv;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1335
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 1336
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    check-cast p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    invoke-virtual {v0, p1, p3}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V

    .line 1337
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/e;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/recents/e;",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/recents/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v2, p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-static {v0, v1, p2, p3, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Ljava/lang/String;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 1313
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aM:Lcom/facebook/analytics/bv;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1314
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    sget-object v2, Lcom/facebook/graphql/calls/cg;->SHARE:Lcom/facebook/graphql/calls/cg;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V

    .line 1315
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    sget-object v1, Lcom/facebook/graphql/calls/cg;->SHARE:Lcom/facebook/graphql/calls/cg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p4, v1, v2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 1320
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;I)V
    .locals 3

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;->m()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v2, p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 1344
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 1345
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/bm;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1256
    return-void
.end method

.method public final a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;I)V
    .locals 2

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    iget-object v1, p1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 1261
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    iget-object v1, p1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/c/e/b;->b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 1262
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/bm;->a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)V

    .line 1263
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v2, p2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 1392
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 1393
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;ILcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;",
            "I",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v2, p2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/b;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-static {v0, v1, p4, p5, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 1407
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;I)V

    .line 1408
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/recents/e;)Z
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    check-cast p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 1325
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)Z
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v1, p1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 1268
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x1

    const-string v2, "CYMK Changed"

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;ZLjava/lang/String;)V

    .line 1382
    return-void
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;I)V
    .locals 3

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bu:Lcom/facebook/messaging/inbox2/a/k;

    sget-object v1, Lcom/facebook/graphql/calls/cg;->CYMK_VIEW_PROFILE:Lcom/facebook/graphql/calls/cg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/messaging/inbox2/a/k;->a(Lcom/facebook/messaging/inbox2/items/b;ILcom/facebook/graphql/calls/cg;Ljava/util/Map;)V

    .line 1373
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cz:Lcom/facebook/messenger/neue/bm;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/bm;->a(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;)V

    .line 1374
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    sget-object v1, Lcom/facebook/graphql/calls/cg;->CYMK_VIEW_PROFILE:Lcom/facebook/graphql/calls/cg;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V

    .line 1375
    return-void
.end method

.method public final b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/cc;->b(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V

    .line 1413
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aD:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "thread_list_inline_call_back"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    .line 1421
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadlist/cc;->g(Lcom/facebook/orca/threadlist/cc;I)Z

    move-result v0

    return v0
.end method
