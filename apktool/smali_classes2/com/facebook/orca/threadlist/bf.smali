.class public final Lcom/facebook/orca/threadlist/bf;
.super Landroid/support/v7/widget/cs;
.source "ThreadListAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/a;
.implements Lcom/facebook/widget/listview/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/orca/threadlist/eu;",
        ">;",
        "Lcom/facebook/messaging/inbox2/items/a;",
        "Lcom/facebook/widget/listview/a",
        "<",
        "Lcom/facebook/orca/threadlist/eu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/view/View$OnLongClickListener;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcom/facebook/messaging/ah/a;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadlist/as;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lcom/facebook/messaging/inbox2/a/f;

.field private i:I

.field private j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/os/Bundle;

.field public l:Lcom/facebook/orca/threadlist/cp;

.field private m:Z

.field public n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/facebook/messaging/ah/a;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "Lcom/facebook/messaging/ah/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadlist/as;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 331
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 286
    new-instance v0, Lcom/facebook/orca/threadlist/bg;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/bg;-><init>(Lcom/facebook/orca/threadlist/bf;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/bf;->a:Landroid/view/View$OnClickListener;

    .line 296
    new-instance v0, Lcom/facebook/orca/threadlist/bl;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadlist/bl;-><init>(Lcom/facebook/orca/threadlist/bf;)V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/bf;->b:Landroid/view/View$OnLongClickListener;

    .line 318
    sget v0, Lcom/facebook/orca/threadlist/bu;->b:I

    iput v0, p0, Lcom/facebook/orca/threadlist/bf;->i:I

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 319
    iput-object v0, p0, Lcom/facebook/orca/threadlist/bf;->j:Lcom/google/common/collect/ImmutableList;

    .line 320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/bf;->k:Landroid/os/Bundle;

    .line 332
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    .line 333
    iput-object p2, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    .line 334
    iput-object p3, p0, Lcom/facebook/orca/threadlist/bf;->e:Lcom/facebook/messaging/ah/a;

    .line 335
    iput-object p4, p0, Lcom/facebook/orca/threadlist/bf;->f:Lcom/facebook/inject/h;

    .line 336
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/cs;->a(Z)V

    .line 337
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bf;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadlist/bf;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bf;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 640
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/bf;->b(Landroid/view/View;)V

    .line 644
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v0, :cond_0

    .line 645
    instance-of v0, p1, Lcom/facebook/messaging/inbox2/items/i;

    if-eqz v0, :cond_0

    .line 646
    check-cast p1, Lcom/facebook/messaging/inbox2/items/i;

    .line 647
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/i;)V

    .line 650
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 10

    .prologue
    .line 554
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/b;->b()Lcom/facebook/messaging/inbox2/items/d;

    move-result-object v0

    .line 556
    sget-object v1, Lcom/facebook/orca/threadlist/bk;->b:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/items/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 613
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown object type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v0, p1

    .line 559
    check-cast v0, Lcom/facebook/orca/threadlist/ThreadItemView;

    .line 716
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    .line 717
    invoke-virtual {v4}, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;->da_()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadlist/ThreadItemView;->setThreadSummary(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 718
    iget-object v4, p0, Lcom/facebook/orca/threadlist/bf;->f:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/as;

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadlist/ThreadItemView;->setMontageThreadLoadingCache(Lcom/facebook/orca/threadlist/as;)V

    .line 721
    iget-boolean v4, p0, Lcom/facebook/orca/threadlist/bf;->n:Z

    invoke-virtual {v0, v4}, Lcom/facebook/orca/threadlist/ThreadItemView;->setUseInbox2AlternateBadges(Z)V

    .line 616
    :goto_0
    :pswitch_1
    instance-of v0, p1, Lcom/facebook/messaging/inbox2/items/h;

    if-eqz v0, :cond_0

    .line 617
    check-cast p1, Lcom/facebook/messaging/inbox2/items/h;

    .line 618
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/h;->getInboxUnitItem()Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g()Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bf;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_0

    .line 622
    iget-object v2, p0, Lcom/facebook/orca/threadlist/bf;->k:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 623
    invoke-interface {p1, v1}, Lcom/facebook/messaging/inbox2/items/h;->a(Landroid/os/Bundle;)V

    .line 626
    :cond_0
    return-void

    :pswitch_2
    move-object v0, p1

    .line 562
    check-cast v0, Lcom/facebook/messaging/inbox2/sectionheader/a;

    .line 892
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;

    .line 894
    iget v5, v4, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->h:I

    if-lez v5, :cond_8

    .line 895
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    const v6, 0x7f0c043f

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v4, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->g:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 902
    :goto_1
    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/sectionheader/a;->setTitle(Ljava/lang/String;)V

    .line 903
    iget-boolean v5, v4, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->i:Z

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/sectionheader/a;->setShowSeeAll(Z)V

    .line 904
    new-instance v5, Lcom/facebook/orca/threadlist/br;

    invoke-direct {v5, p0, v4}, Lcom/facebook/orca/threadlist/br;-><init>(Lcom/facebook/orca/threadlist/bf;Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/sectionheader/a;->setSeeAllListener(Landroid/view/View$OnClickListener;)V

    .line 562
    goto :goto_0

    :pswitch_3
    move-object v0, p1

    .line 565
    check-cast v0, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;

    .line 919
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;

    .line 920
    invoke-virtual {v4}, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;->f()Lcom/facebook/messaging/conversationstarters/graphql/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/conversationstarters/ConversationStarterView;->setConversationStarterData(Lcom/facebook/messaging/conversationstarters/graphql/b;)V

    .line 565
    goto :goto_0

    :pswitch_4
    move-object v0, p1

    .line 568
    check-cast v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;

    .line 968
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;

    .line 969
    invoke-virtual {v4}, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;->m()Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;)V

    .line 971
    new-instance v5, Lcom/facebook/orca/threadlist/bi;

    invoke-direct {v5, p0, p2}, Lcom/facebook/orca/threadlist/bi;-><init>(Lcom/facebook/orca/threadlist/bf;I)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->setListener(Lcom/facebook/orca/threadlist/bi;)V

    .line 990
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v5, :cond_1

    .line 991
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/b;Lcom/facebook/messaging/inbox2/items/i;)V

    .line 568
    :cond_1
    goto/16 :goto_0

    :pswitch_5
    move-object v0, p1

    .line 571
    check-cast v0, Lcom/facebook/messaging/messagerequests/a/a;

    .line 1070
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;

    .line 1071
    invoke-virtual {v4}, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;->cZ_()Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/messagerequests/a/a;->a(Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;)V

    .line 571
    goto/16 :goto_0

    :pswitch_6
    move-object v0, p1

    .line 574
    check-cast v0, Lcom/facebook/messaging/montage/inboxcomposer/p;

    .line 1075
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;

    .line 1076
    iget-object v4, v4, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;->g:Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/montage/inboxcomposer/p;->a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;)V

    .line 574
    goto/16 :goto_0

    :pswitch_7
    move-object v0, p1

    .line 577
    check-cast v0, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;

    .line 1063
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;

    .line 1064
    iget-object v4, v4, Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;->g:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/inbox2/activenow/InboxActiveNowView;->setUser(Lcom/facebook/user/model/User;)V

    .line 577
    goto/16 :goto_0

    :pswitch_8
    move-object v0, p1

    .line 580
    check-cast v0, Lcom/facebook/messaging/inbox2/cameraroll/j;

    .line 814
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    .line 815
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/inbox2/cameraroll/j;->setInboxItem(Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;)V

    .line 816
    new-instance v5, Lcom/facebook/orca/threadlist/bp;

    invoke-direct {v5, p0, v4, p2}, Lcom/facebook/orca/threadlist/bp;-><init>(Lcom/facebook/orca/threadlist/bf;Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;I)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/cameraroll/j;->setListener(Lcom/facebook/orca/threadlist/bp;)V

    .line 841
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v5, :cond_2

    .line 842
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/b;Lcom/facebook/messaging/inbox2/items/i;)V

    .line 580
    :cond_2
    goto/16 :goto_0

    :pswitch_9
    move-object v0, p1

    .line 583
    check-cast v0, Lcom/facebook/messaging/inbox2/trendinggifs/h;

    .line 791
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;

    .line 792
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/inbox2/trendinggifs/h;->setItem(Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;)V

    .line 793
    new-instance v5, Lcom/facebook/orca/threadlist/bo;

    invoke-direct {v5, p0, p2}, Lcom/facebook/orca/threadlist/bo;-><init>(Lcom/facebook/orca/threadlist/bf;I)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/trendinggifs/h;->setListener(Lcom/facebook/messaging/inbox2/trendinggifs/g;)V

    .line 803
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v5, :cond_3

    .line 804
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/b;Lcom/facebook/messaging/inbox2/items/i;)V

    .line 583
    :cond_3
    goto/16 :goto_0

    :pswitch_a
    move-object v0, p1

    .line 586
    check-cast v0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;

    .line 863
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;

    .line 864
    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;->m()Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->setData(Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;)V

    .line 866
    new-instance v5, Lcom/facebook/orca/threadlist/bq;

    invoke-direct {v5, p0, p2}, Lcom/facebook/orca/threadlist/bq;-><init>(Lcom/facebook/orca/threadlist/bf;I)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->setListener(Lcom/facebook/orca/threadlist/bq;)V

    .line 877
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v5, :cond_4

    .line 878
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/b;Lcom/facebook/messaging/inbox2/items/i;)V

    .line 586
    :cond_4
    goto/16 :goto_0

    :pswitch_b
    move-object v0, p1

    .line 592
    check-cast v0, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;

    .line 739
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v5

    .line 740
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/recents/ab;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->setUnitData(Lcom/facebook/messaging/inbox2/recents/ab;)V

    .line 741
    new-instance v4, Lcom/facebook/orca/threadlist/bn;

    invoke-direct {v4, p0, p2}, Lcom/facebook/orca/threadlist/bn;-><init>(Lcom/facebook/orca/threadlist/bf;I)V

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/inbox2/recents/InboxRecentItemsView;->setListener(Lcom/facebook/messaging/inbox2/recents/ac;)V

    .line 780
    iget-object v4, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v4, :cond_5

    .line 781
    iget-object v4, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/b;Lcom/facebook/messaging/inbox2/items/i;)V

    .line 592
    :cond_5
    goto/16 :goto_0

    :pswitch_c
    move-object v0, p1

    .line 595
    check-cast v0, Lcom/facebook/messaging/inbox2/rtc/a;

    .line 734
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    .line 735
    check-cast v4, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;

    iget-object v4, v4, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;->g:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/inbox2/rtc/a;->setUser(Lcom/facebook/user/model/User;)V

    .line 595
    goto/16 :goto_0

    :pswitch_d
    move-object v0, p1

    .line 598
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bf;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :pswitch_e
    move-object v0, p1

    .line 601
    check-cast v0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;

    .line 725
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/morefooter/b;

    .line 726
    invoke-virtual {v0, v4}, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreItemView;->setMoreItem(Lcom/facebook/messaging/inbox2/morefooter/b;)V

    .line 601
    goto/16 :goto_0

    :pswitch_f
    move-object v0, p1

    .line 604
    check-cast v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;

    .line 953
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;

    .line 954
    iget-object v5, v4, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;->g:Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->setData(Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;)V

    .line 955
    new-instance v5, Lcom/facebook/orca/threadlist/bh;

    invoke-direct {v5, p0, v4}, Lcom/facebook/orca/threadlist/bh;-><init>(Lcom/facebook/orca/threadlist/bf;Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitView;->setListener(Lcom/facebook/orca/threadlist/bh;)V

    .line 604
    goto/16 :goto_0

    :pswitch_10
    move-object v0, p1

    .line 607
    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    .line 1006
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/InboxUnitContactsYouMayKnowItem;

    .line 1008
    invoke-virtual {v4}, Lcom/facebook/orca/threadlist/InboxUnitContactsYouMayKnowItem;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->setData(Lcom/google/common/collect/ImmutableList;)V

    .line 1009
    new-instance v5, Lcom/facebook/orca/threadlist/bj;

    invoke-direct {v5, p0, p2}, Lcom/facebook/orca/threadlist/bj;-><init>(Lcom/facebook/orca/threadlist/bf;I)V

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->setListener(Lcom/facebook/orca/threadlist/bj;)V

    .line 1040
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v5, :cond_6

    .line 1041
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/b;Lcom/facebook/messaging/inbox2/items/i;)V

    .line 607
    :cond_6
    goto/16 :goto_0

    :pswitch_11
    move-object v0, p1

    .line 610
    check-cast v0, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;

    .line 1048
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadlist/InboxUnitInviteFbFriendsItem;

    .line 1050
    invoke-virtual {v4}, Lcom/facebook/orca/threadlist/InboxUnitInviteFbFriendsItem;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUnitView;->setData(Lcom/google/common/collect/ImmutableList;)V

    .line 1053
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    if-eqz v5, :cond_7

    .line 1054
    iget-object v5, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/messaging/inbox2/a/f;->a(Lcom/facebook/messaging/inbox2/items/b;Lcom/facebook/messaging/inbox2/items/i;)V

    .line 610
    :cond_7
    goto/16 :goto_0

    .line 556
    nop

    .line 900
    :cond_8
    iget-object v5, v4, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;->g:Ljava/lang/String;

    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    .line 1084
    invoke-virtual {p0, p2}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/InboxUnitUnknownTypeItem;

    .line 1086
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    const v2, 0x7f0c0a5c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bf;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/threadlist/bf;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/y;->b(Lcom/facebook/inject/bu;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-static {p0}, Lcom/facebook/messaging/ah/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ah/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ah/a;

    const/16 v4, 0x6b9

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/orca/threadlist/bf;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/facebook/messaging/ah/a;Lcom/facebook/inject/h;)V

    .line 21
    return-object v3
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 684
    instance-of v0, p1, Lcom/facebook/messaging/inbox2/items/h;

    if-eqz v0, :cond_0

    .line 685
    check-cast p1, Lcom/facebook/messaging/inbox2/items/h;

    .line 686
    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/h;->getInboxUnitItem()Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->g()Ljava/lang/String;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bf;->k:Landroid/os/Bundle;

    invoke-interface {p1}, Lcom/facebook/messaging/inbox2/items/h;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 689
    :cond_0
    return-void
.end method

.method private d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .prologue
    .line 504
    sget-object v0, Lcom/facebook/orca/threadlist/bk;->b:[I

    invoke-static {p2}, Lcom/facebook/messaging/inbox2/items/d;->valueOf(I)Lcom/facebook/messaging/inbox2/items/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/items/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown object type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :pswitch_0
    new-instance v3, Lcom/facebook/messaging/inbox2/sectionheader/a;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/messaging/inbox2/sectionheader/a;-><init>(Landroid/content/Context;)V

    .line 888
    move-object v0, v3

    .line 541
    :goto_0
    return-object v0

    .line 915
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f030206

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 508
    goto :goto_0

    .line 964
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0307be

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 510
    goto :goto_0

    .line 924
    :pswitch_3
    new-instance v3, Lcom/facebook/messaging/messagerequests/a/a;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/messaging/messagerequests/a/a;-><init>(Landroid/content/Context;)V

    move-object v0, v3

    .line 512
    goto :goto_0

    .line 928
    :pswitch_4
    new-instance v3, Lcom/facebook/messaging/montage/inboxcomposer/p;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/messaging/montage/inboxcomposer/p;-><init>(Landroid/content/Context;)V

    .line 929
    new-instance v4, Lcom/facebook/orca/threadlist/bs;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadlist/bs;-><init>(Lcom/facebook/orca/threadlist/bf;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/montage/inboxcomposer/p;->setListener(Lcom/facebook/orca/threadlist/bs;)V

    .line 945
    move-object v0, v3

    .line 514
    goto :goto_0

    .line 694
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->e:Lcom/facebook/messaging/ah/a;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v5, 0x7f0306c8

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, p1, v6}, Lcom/facebook/messaging/ah/a;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/threadlist/ThreadItemView;

    .line 696
    new-instance v4, Lcom/facebook/orca/threadlist/bm;

    invoke-direct {v4, p0}, Lcom/facebook/orca/threadlist/bm;-><init>(Lcom/facebook/orca/threadlist/bf;)V

    invoke-virtual {v3, v4}, Lcom/facebook/orca/threadlist/ThreadItemView;->setThreadItemViewListener(Lcom/facebook/orca/threadlist/bm;)V

    .line 712
    move-object v0, v3

    .line 517
    goto :goto_0

    .line 1059
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f030396

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 519
    goto :goto_0

    .line 730
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0303b2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 521
    goto :goto_0

    .line 847
    :pswitch_8
    new-instance v3, Lcom/facebook/messaging/inbox2/rtc/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/messaging/inbox2/rtc/a;-><init>(Landroid/content/Context;)V

    .line 848
    move-object v0, v3

    .line 523
    goto :goto_0

    .line 786
    :pswitch_9
    new-instance v3, Lcom/facebook/messaging/inbox2/trendinggifs/h;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/messaging/inbox2/trendinggifs/h;-><init>(Landroid/content/Context;)V

    .line 787
    move-object v0, v3

    .line 525
    goto :goto_0

    .line 809
    :pswitch_a
    new-instance v3, Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/messaging/inbox2/cameraroll/j;-><init>(Landroid/content/Context;)V

    .line 810
    move-object v0, v3

    .line 527
    goto/16 :goto_0

    .line 852
    :pswitch_b
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f03039b

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 529
    goto/16 :goto_0

    .line 883
    :pswitch_c
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0303a4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 531
    goto/16 :goto_0

    .line 856
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0303a3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 533
    goto/16 :goto_0

    .line 1080
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0306d0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 535
    goto/16 :goto_0

    .line 949
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f030399

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 537
    goto/16 :goto_0

    .line 996
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0301f9

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 539
    goto/16 :goto_0

    .line 1000
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->d:Landroid/view/LayoutInflater;

    const v4, 0x7f0303a2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 541
    goto/16 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private f()V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 676
    :cond_0
    return-void

    .line 671
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 672
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 673
    iget-object v2, p0, Lcom/facebook/orca/threadlist/bf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 674
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadlist/bf;->b(Landroid/view/View;)V

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/facebook/orca/threadlist/bf;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/b;->b()Lcom/facebook/messaging/inbox2/items/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/items/d;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 4

    .prologue
    .line 488
    invoke-direct {p0, p1, p2}, Lcom/facebook/orca/threadlist/bf;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bf;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-boolean v1, p0, Lcom/facebook/orca/threadlist/bf;->m:Z

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bf;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 493
    :cond_0
    invoke-static {p2}, Lcom/facebook/messaging/inbox2/items/d;->valueOf(I)Lcom/facebook/messaging/inbox2/items/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/items/d;->shouldRecyclerViewProvidePressState()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    const v2, 0x7f010032

    const v3, 0x7f0217cd

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/c;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 500
    :cond_1
    new-instance v1, Lcom/facebook/orca/threadlist/eu;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threadlist/eu;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 653
    invoke-direct {p0}, Lcom/facebook/orca/threadlist/bf;->f()V

    .line 654
    const-string v0, "inbox_item_states"

    iget-object v1, p0, Lcom/facebook/orca/threadlist/bf;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 655
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 681
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;)V
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/orca/threadlist/eu;

    .line 630
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 631
    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/bf;->a(Landroid/view/View;)V

    .line 632
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lcom/facebook/orca/threadlist/eu;

    .line 549
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 550
    invoke-direct {p0, v0, p2}, Lcom/facebook/orca/threadlist/bf;->a(Landroid/view/View;I)V

    .line 551
    return-void
.end method

.method final a(Lcom/facebook/messaging/inbox2/a/f;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bf;->h:Lcom/facebook/messaging/inbox2/a/f;

    .line 394
    return-void
.end method

.method final a(Lcom/facebook/orca/threadlist/cp;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/facebook/orca/threadlist/bf;->l:Lcom/facebook/orca/threadlist/cp;

    .line 346
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadlist/bf;->j:Lcom/google/common/collect/ImmutableList;

    .line 408
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 409
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 660
    const-string v0, "inbox_item_states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    .line 662
    iget-object v1, p0, Lcom/facebook/orca/threadlist/bf;->k:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 664
    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/facebook/orca/threadlist/bf;->m:Z

    .line 355
    return-void
.end method

.method public final synthetic c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v0

    return-object v0
.end method

.method final c(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Lcom/facebook/orca/threadlist/bf;->n:Z

    .line 385
    return-void
.end method

.method public final d(I)Lcom/facebook/messaging/inbox2/items/b;
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/items/b;

    .line 436
    instance-of v1, v0, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 437
    check-cast v1, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;

    .line 438
    sget-object v2, Lcom/facebook/orca/threadlist/bk;->a:[I

    iget v3, p0, Lcom/facebook/orca/threadlist/bf;->i:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 465
    :cond_0
    :goto_0
    return-object v0

    .line 440
    :pswitch_0
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    sget-object v2, Lcom/facebook/messaging/inbox2/morefooter/g;->LOAD_MORE:Lcom/facebook/messaging/inbox2/morefooter/g;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    const v4, 0x7f0c0437

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/morefooter/g;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 446
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    sget-object v2, Lcom/facebook/messaging/inbox2/morefooter/g;->AUTO:Lcom/facebook/messaging/inbox2/morefooter/g;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/morefooter/g;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_1
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    sget-object v2, Lcom/facebook/messaging/inbox2/morefooter/g;->LOAD_MORE:Lcom/facebook/messaging/inbox2/morefooter/g;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/bf;->c:Landroid/content/Context;

    const v4, 0x7f0c0437

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/morefooter/g;Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :pswitch_2
    new-instance v0, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    sget-object v2, Lcom/facebook/messaging/inbox2/morefooter/g;->LOADING:Lcom/facebook/messaging/inbox2/morefooter/g;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/inbox2/morefooter/InboxMoreThreadsItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/morefooter/g;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final e()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/orca/threadlist/bf;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/as;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/as;->a()V

    .line 369
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lcom/facebook/orca/threadlist/bf;->i:I

    if-eq v0, p1, :cond_0

    .line 378
    iput p1, p0, Lcom/facebook/orca/threadlist/bf;->i:I

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 381
    :cond_0
    return-void
.end method

.method public final h_(I)J
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/bf;->d(I)Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v0

    .line 483
    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/items/b;->c()J

    move-result-wide v0

    return-wide v0
.end method
