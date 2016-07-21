.class public Lcom/facebook/orca/threadlist/aa;
.super Ljava/lang/Object;
.source "InboxItemHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/messaging/photos/a/a;

.field private final e:Lcom/facebook/messaging/peopleyoumaymessage/k;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/orca/threadlist/aa;

    sput-object v0, Lcom/facebook/orca/threadlist/aa;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/peopleyoumaymessage/k;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/photos/a/a;",
            "Lcom/facebook/messaging/peopleyoumaymessage/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Landroid/net/ConnectivityManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/orca/threadlist/aa;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/facebook/orca/threadlist/aa;->c:Lcom/facebook/common/time/a;

    .line 86
    iput-object p3, p0, Lcom/facebook/orca/threadlist/aa;->d:Lcom/facebook/messaging/photos/a/a;

    .line 87
    iput-object p4, p0, Lcom/facebook/orca/threadlist/aa;->e:Lcom/facebook/messaging/peopleyoumaymessage/k;

    .line 88
    iput-object p5, p0, Lcom/facebook/orca/threadlist/aa;->f:Lcom/facebook/inject/h;

    .line 89
    return-void
.end method

.method private a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/facebook/orca/threadlist/ab;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/ab;-><init>(Lcom/facebook/orca/threadlist/aa;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v1

    move-object v0, v1

    .line 420
    return-object v0
.end method

.method public static a(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;Z)V
    .locals 2
    .param p2    # Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 215
    if-eqz p3, :cond_0

    .line 216
    new-instance v0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 218
    :cond_0
    new-instance v0, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v1, p2}, Lcom/facebook/orca/threadlist/InboxUnitMontageComposerItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/aa;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadlist/aa;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/photos/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaymessage/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/peopleyoumaymessage/k;

    const/16 v5, 0x1f

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadlist/aa;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/peopleyoumaymessage/k;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method

.method static i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->n()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {p0, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 365
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/orca/threadlist/InboxUnitThreadItem;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/orca/threadlist/aa;->d:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/photos/a/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v0

    .line 415
    new-instance v1, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/model/threads/ThreadSummary;I)V

    return-object v1
.end method

.method public final a(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 163
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 164
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    new-instance v2, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;

    iget-object v3, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/conversationstarters/graphql/b;)V

    invoke-virtual {p1, v2}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Lcom/facebook/messaging/inbox2/activenow/f;)V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;",
            "Lcom/facebook/messaging/inbox2/activenow/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 308
    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcom/facebook/messaging/inbox2/activenow/f;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/facebook/messaging/inbox2/activenow/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    iget v0, p3, Lcom/facebook/messaging/inbox2/activenow/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    iget v0, p3, Lcom/facebook/messaging/inbox2/activenow/f;->d:I

    iget-object v1, p3, Lcom/facebook/messaging/inbox2/activenow/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 311
    iget-object v1, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 377
    iget-object v6, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v6}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->n()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitTitleModel;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 378
    new-instance v6, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;

    iget-object v7, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v0, v8}, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;IZ)V

    invoke-virtual {p1, v6}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 316
    :cond_0
    :goto_0
    iget-object v2, p3, Lcom/facebook/messaging/inbox2/activenow/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 317
    new-instance v4, Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;

    iget-object v5, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v4, v5, v0}, Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/user/model/User;)V

    invoke-virtual {p1, v4}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 316
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 314
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto :goto_0

    .line 320
    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/facebook/messaging/peopleyoumaymessage/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/peopleyoumaymessage/e;

    .line 27
    if-nez v0, :cond_2

    .line 28
    const/4 v3, 0x0

    .line 30
    :goto_0
    move-object v0, v3

    .line 105
    iget-object v1, v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :goto_1
    return-void

    .line 109
    :cond_0
    if-eqz p3, :cond_1

    .line 110
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 112
    :cond_1
    new-instance v1, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;

    iget-object v2, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/threadlist/InboxUnitPeopleYouMayMessageItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;)V

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;

    iget-object v4, v0, Lcom/facebook/messaging/peopleyoumaymessage/e;->a:Lcom/google/common/collect/ImmutableList;

    iget-boolean v5, v0, Lcom/facebook/messaging/peopleyoumaymessage/e;->b:Z

    iget-object v6, v0, Lcom/facebook/messaging/peopleyoumaymessage/e;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/messaging/peopleyoumaymessage/e;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;-><init>(Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v3, 0x1

    .line 229
    iget-object v2, p0, Lcom/facebook/orca/threadlist/aa;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    :goto_0
    move v0, v2

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 224
    new-instance v0, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;

    iget-object v1, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 226
    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 127
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 131
    :cond_0
    if-eqz p3, :cond_1

    .line 132
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 134
    :cond_1
    new-instance v1, Lcom/facebook/orca/threadlist/InboxUnitContactsYouMayKnowItem;

    iget-object v2, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/threadlist/InboxUnitContactsYouMayKnowItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final c(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 292
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/orca/threadlist/aa;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/ui/media/attachments/MediaResource;->A:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 240
    new-instance v0, Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;

    iget-object v1, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/inbox2/cameraroll/CameraRollInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    if-eqz p3, :cond_1

    .line 147
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 149
    :cond_1
    new-instance v1, Lcom/facebook/orca/threadlist/InboxUnitInviteFbFriendsItem;

    iget-object v2, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v1, v2, v0}, Lcom/facebook/orca/threadlist/InboxUnitInviteFbFriendsItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final d(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/facebook/messaging/inbox2/bymm/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/inbox2/bymm/f;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/bymm/f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 250
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 251
    new-instance v0, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;

    iget-object v2, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 256
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 190
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    new-instance v1, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->s()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->t()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;-><init>(IILjava/lang/String;)V

    .line 197
    if-eqz p3, :cond_2

    .line 198
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 200
    :cond_2
    new-instance v0, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;

    iget-object v2, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v2, v1}, Lcom/facebook/orca/threadlist/InboxUnitMessageRequestsItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final e(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/facebook/messaging/inbox2/mrt/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/inbox2/mrt/a;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    new-instance v1, Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/mrt/a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 265
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 266
    new-instance v0, Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxItem;

    iget-object v2, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/mrt/InboxMessageRequestThreadsViewData;)V

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 268
    :cond_0
    return-void
.end method

.method final f(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 274
    iget-object v1, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 276
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;

    .line 277
    new-instance v4, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;

    iget-object v5, v1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;->g:Lcom/facebook/user/model/User;

    invoke-direct {v4, v5, v1}, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/user/model/User;)V

    invoke-virtual {p1, v4}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 276
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method

.method final g(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 285
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 287
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 288
    new-instance v2, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;

    iget-object v3, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;

    invoke-direct {v2, v3, v0}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementUnitItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;)V

    invoke-virtual {p1, v2}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 289
    return-void

    :cond_0
    move v0, v1

    .line 286
    goto :goto_0
.end method

.method public final h(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 333
    if-eqz v0, :cond_1

    .line 334
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 336
    iget-object v1, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {p0, v1}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 337
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 338
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    sget-object v5, Lcom/facebook/messaging/model/folders/b;->ARCHIVED:Lcom/facebook/messaging/model/folders/b;

    if-eq v4, v5, :cond_0

    .line 339
    iget-object v4, p0, Lcom/facebook/orca/threadlist/aa;->d:Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/photos/a/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)I

    move-result v4

    .line 340
    new-instance v5, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    iget-object v6, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v5, v6, v1, v2, v4}, Lcom/facebook/orca/threadlist/InboxUnitThreadItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/model/threads/ThreadSummary;I)V

    invoke-virtual {p1, v5}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 344
    :cond_1
    return-void
.end method

.method final j(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 393
    new-instance v1, Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;

    iget-object v2, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/inbox2/recents/RecentVideosInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method final k(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    invoke-static {p1, p2}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 407
    new-instance v1, Lcom/facebook/messaging/inbox2/recents/RecentLinksInboxItem;

    iget-object v2, p2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    iget-object v0, p2, Lcom/facebook/messaging/inbox2/c/a/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/inbox2/recents/RecentLinksInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {p1, v1}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    .line 408
    return-void
.end method
