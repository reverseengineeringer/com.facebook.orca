.class public Lcom/facebook/orca/threadlist/s;
.super Ljava/lang/Object;
.source "InboxItemCreator.java"


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
.field public final b:Lcom/facebook/orca/threadlist/aa;

.field private final c:Lcom/facebook/messaging/montage/k;

.field private final d:Lcom/facebook/messaging/cache/at;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field public h:Z

.field public i:J

.field public j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/orca/threadlist/s;

    sput-object v0, Lcom/facebook/orca/threadlist/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/threadlist/aa;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/cache/at;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/s;->k:Z

    .line 90
    iput-object p1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    .line 91
    iput-object p2, p0, Lcom/facebook/orca/threadlist/s;->c:Lcom/facebook/messaging/montage/k;

    .line 92
    iput-object p3, p0, Lcom/facebook/orca/threadlist/s;->d:Lcom/facebook/messaging/cache/at;

    .line 93
    iput-object p4, p0, Lcom/facebook/orca/threadlist/s;->e:Lcom/facebook/common/time/a;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    .line 95
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/c/a/i;Lcom/facebook/graphql/enums/du;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 663
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/a;

    .line 665
    iget-object v0, v0, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 666
    if-ne v2, v3, :cond_2

    move v2, v1

    .line 663
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 674
    :cond_2
    return v3
.end method

.method private a(Ljava/lang/Iterable;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 583
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 585
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 586
    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0x36ee80

    int-to-long v10, p2

    mul-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1

    .line 589
    iget-object v6, p0, Lcom/facebook/orca/threadlist/s;->d:Lcom/facebook/messaging/cache/at;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 592
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 593
    goto :goto_0

    .line 594
    :cond_1
    return v2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/s;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadlist/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/s;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Iterable;ZLcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;)Lcom/google/common/base/Predicate;
    .locals 12
    .param p3    # Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;Z",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;",
            ")",
            "Lcom/google/common/base/Predicate",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->a()Lcom/facebook/graphql/enums/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->a()Lcom/facebook/graphql/enums/dt;

    move-result-object v0

    sget-object v3, Lcom/facebook/graphql/enums/dt;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/dt;

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 438
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/orca/threadlist/s;->k:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 440
    :goto_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 442
    iget-wide v0, p0, Lcom/facebook/orca/threadlist/s;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget v0, p0, Lcom/facebook/orca/threadlist/s;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    new-instance v1, Lcom/facebook/orca/threadlist/w;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadlist/w;-><init>(Lcom/facebook/orca/threadlist/s;)V

    .line 510
    :goto_2
    return-object v1

    :cond_0
    move v0, v2

    .line 435
    goto :goto_0

    :cond_1
    move v1, v2

    .line 438
    goto :goto_1

    .line 461
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/orca/threadlist/s;->k:Z

    .line 463
    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->a()Lcom/facebook/graphql/enums/dt;

    move-result-object v5

    .line 465
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->g()I

    move-result v1

    .line 466
    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->i()I

    move-result v4

    .line 469
    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;->h()I

    move-result v3

    .line 473
    :goto_6
    invoke-direct {p0, p1, v1}, Lcom/facebook/orca/threadlist/s;->a(Ljava/lang/Iterable;I)I

    move-result v8

    .line 475
    iget-object v0, p0, Lcom/facebook/orca/threadlist/s;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    int-to-long v0, v1

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v0, v10

    sub-long/2addr v6, v0

    .line 477
    iput v2, p0, Lcom/facebook/orca/threadlist/s;->j:I

    .line 478
    new-instance v1, Lcom/facebook/orca/threadlist/x;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/orca/threadlist/x;-><init>(Lcom/facebook/orca/threadlist/s;IILcom/facebook/graphql/enums/dt;JI)V

    goto :goto_2

    .line 463
    :cond_3
    sget-object v5, Lcom/facebook/graphql/enums/dt;->UNREAD_BASED:Lcom/facebook/graphql/enums/dt;

    goto :goto_3

    .line 465
    :cond_4
    const/16 v1, 0x18

    goto :goto_4

    .line 466
    :cond_5
    const/4 v4, 0x3

    goto :goto_5

    .line 469
    :cond_6
    const/16 v3, 0x14

    goto :goto_6
.end method

.method private a(Lcom/facebook/messaging/inbox2/c/a/i;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p1    # Lcom/facebook/messaging/inbox2/c/a/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/c/a/i;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p2, v2, v0}, Lcom/facebook/orca/threadlist/s;->a(Ljava/lang/Iterable;ZLcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;)Lcom/google/common/base/Predicate;

    move-result-object v0

    .line 194
    new-instance v4, Lcom/facebook/orca/threadlist/t;

    invoke-direct {v4, p0, v0}, Lcom/facebook/orca/threadlist/t;-><init>(Lcom/facebook/orca/threadlist/s;Lcom/google/common/base/Predicate;)V

    .line 203
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadlist/s;->b(Lcom/facebook/messaging/inbox2/c/a/i;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v6

    .line 206
    new-instance v1, Lcom/facebook/orca/threadlist/z;

    invoke-direct {v1}, Lcom/facebook/orca/threadlist/z;-><init>()V

    .line 208
    new-instance v5, Lcom/facebook/orca/threadlist/u;

    invoke-direct {v5, p0, v6}, Lcom/facebook/orca/threadlist/u;-><init>(Lcom/facebook/orca/threadlist/s;Lcom/facebook/messaging/inbox2/c/a/a;)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/orca/threadlist/z;Ljava/lang/Iterable;ZLcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V

    .line 221
    if-nez p3, :cond_0

    .line 222
    new-instance v0, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;

    iget-object v2, v6, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v2}, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/z;->a(Lcom/facebook/messaging/inbox2/items/b;)V

    .line 224
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/z;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/threadlist/z;Ljava/lang/Iterable;ZLcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/threadlist/b",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;Z",
            "Lcom/google/common/base/Predicate",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;",
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 614
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/gh;->i(Ljava/util/Iterator;)Lcom/google/common/collect/ms;

    move-result-object v1

    .line 616
    :goto_0
    invoke-interface {v1}, Lcom/google/common/collect/ms;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 617
    invoke-interface {v1}, Lcom/google/common/collect/ms;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 618
    invoke-interface {p4, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    invoke-interface {v1}, Lcom/google/common/collect/ms;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadlist/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/common/collect/gh;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 623
    iput-boolean p3, p0, Lcom/facebook/orca/threadlist/s;->g:Z

    .line 627
    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/graphql/enums/du;)Z
    .locals 2

    .prologue
    .line 416
    sget-object v0, Lcom/facebook/orca/threadlist/y;->a:[I

    invoke-virtual {p0}, Lcom/facebook/graphql/enums/du;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 423
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 421
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x9 -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b()Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 710
    new-instance v0, Lcom/facebook/messaging/inbox2/graphql/t;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/graphql/t;-><init>()V

    sget-object v1, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/graphql/t;->a(Lcom/facebook/graphql/enums/du;)Lcom/facebook/messaging/inbox2/graphql/t;

    move-result-object v0

    const-string v1, "1674434246165228"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/graphql/t;->a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/graphql/t;->a(Z)Lcom/facebook/messaging/inbox2/graphql/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/t;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    move-result-object v0

    .line 716
    new-instance v1, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    return-object v1
.end method

.method private b(Lcom/facebook/messaging/inbox2/c/a/i;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/c/a/i;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 688
    const/4 v0, 0x0

    .line 689
    if-eqz p1, :cond_0

    .line 700
    iget-object v3, p1, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/c/a/a;

    .line 701
    iget-object v5, v1, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v5}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    if-ne v5, v6, :cond_2

    .line 706
    :goto_1
    move-object v0, v1

    .line 692
    :cond_0
    if-nez v0, :cond_1

    .line 693
    invoke-static {}, Lcom/facebook/orca/threadlist/s;->b()Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    .line 695
    :cond_1
    return-object v0

    .line 700
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 706
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/s;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/orca/threadlist/s;

    invoke-static {p0}, Lcom/facebook/orca/threadlist/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/aa;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadlist/aa;

    invoke-static {p0}, Lcom/facebook/messaging/montage/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/montage/k;

    invoke-static {p0}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/at;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/cache/at;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/threadlist/s;-><init>(Lcom/facebook/orca/threadlist/aa;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/cache/at;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method

.method private b(Lcom/facebook/messaging/inbox2/c/a/i;Ljava/lang/Iterable;Lcom/facebook/messaging/inbox2/activenow/f;Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .param p1    # Lcom/facebook/messaging/inbox2/c/a/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/c/a/i;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;",
            "Lcom/facebook/messaging/inbox2/activenow/f;",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
            "ZZ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v2, Lcom/facebook/orca/threadlist/z;

    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/orca/threadlist/z;-><init>()V

    .line 236
    iget-object v1, p1, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    .line 237
    invoke-virtual {v1}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v10

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/orca/threadlist/s;->h:Z

    .line 240
    const/4 v1, 0x0

    move v3, v1

    .line 241
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 242
    invoke-virtual {v2}, Lcom/facebook/orca/threadlist/z;->a()Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v11

    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/messaging/inbox2/c/a/a;

    .line 245
    iget-object v1, v7, Lcom/facebook/messaging/inbox2/c/a/a;->a:Lcom/facebook/graphql/enums/du;

    invoke-static {v1}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/graphql/enums/du;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    const/4 v3, 0x1

    .line 250
    :cond_0
    sget-object v1, Lcom/facebook/orca/threadlist/y;->a:[I

    iget-object v4, v7, Lcom/facebook/messaging/inbox2/c/a/a;->a:Lcom/facebook/graphql/enums/du;

    invoke-virtual {v4}, Lcom/facebook/graphql/enums/du;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 408
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/orca/threadlist/z;->a()Lcom/facebook/messaging/inbox2/items/b;

    move-result-object v1

    if-eq v11, v1, :cond_8

    .line 409
    iget-object v1, v7, Lcom/facebook/messaging/inbox2/c/a/a;->a:Lcom/facebook/graphql/enums/du;

    :goto_2
    move-object v8, v1

    .line 411
    goto :goto_0

    .line 253
    :pswitch_0
    if-eqz v3, :cond_2

    .line 254
    invoke-static {v2, v7}, Lcom/facebook/orca/threadlist/aa;->i(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 257
    :cond_2
    const/4 v9, 0x1

    .line 259
    new-instance v6, Lcom/facebook/orca/threadlist/v;

    invoke-direct {v6, p0, v7}, Lcom/facebook/orca/threadlist/v;-><init>(Lcom/facebook/orca/threadlist/s;Lcom/facebook/messaging/inbox2/c/a/a;)V

    .line 266
    iget-object v1, v7, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/orca/threadlist/s;->h:Z

    .line 267
    iget-object v1, v7, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;

    move-result-object v1

    move/from16 v0, p6

    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/orca/threadlist/s;->a(Ljava/lang/Iterable;ZLcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessengerInbox2RecentUnitConfigModel;)Lcom/google/common/base/Predicate;

    move-result-object v5

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p5

    .line 272
    invoke-direct/range {v1 .. v6}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/orca/threadlist/z;Ljava/lang/Iterable;ZLcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V

    .line 278
    iget-boolean v1, p0, Lcom/facebook/orca/threadlist/s;->h:Z

    if-eqz v1, :cond_9

    .line 279
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    if-nez p5, :cond_9

    .line 280
    :cond_3
    new-instance v1, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;

    iget-object v3, v7, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v1, v3}, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadlist/z;->a(Lcom/facebook/messaging/inbox2/items/b;)V

    move v3, v9

    goto :goto_1

    .line 287
    :pswitch_1
    iget-boolean v1, p0, Lcom/facebook/orca/threadlist/s;->h:Z

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 290
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    sget-object v1, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    if-eq v8, v1, :cond_4

    .line 293
    new-instance v1, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;

    iget-object v4, v7, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v1, v4}, Lcom/facebook/messaging/inbox2/sectionheader/InboxUnitSectionHeaderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadlist/z;->a(Lcom/facebook/messaging/inbox2/items/b;)V

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 296
    iget-object v5, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    iget-object v6, v7, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v5, v6, v1}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadlist/z;->a(Lcom/facebook/messaging/inbox2/items/b;)V

    goto :goto_3

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    :cond_6
    if-nez p5, :cond_1

    .line 301
    new-instance v1, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;

    iget-object v4, v7, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v1, v4}, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadlist/z;->a(Lcom/facebook/messaging/inbox2/items/b;)V

    goto/16 :goto_1

    .line 307
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7, v3}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V

    goto/16 :goto_1

    .line 314
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7, v3}, Lcom/facebook/orca/threadlist/aa;->b(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V

    goto/16 :goto_1

    .line 321
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7, v3}, Lcom/facebook/orca/threadlist/aa;->c(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V

    goto/16 :goto_1

    .line 328
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 332
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v7, v4}, Lcom/facebook/orca/threadlist/aa;->d(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V

    goto/16 :goto_1

    .line 336
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->h(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 343
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->c:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    move-object/from16 v0, p4

    invoke-static {v2, v7, v0, v3}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;Z)V

    goto/16 :goto_1

    .line 354
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7, p3}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Lcom/facebook/messaging/inbox2/activenow/f;)V

    goto/16 :goto_1

    .line 359
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->j(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 365
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->k(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 371
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->b(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 375
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->c(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 381
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->d(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 387
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->e(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 393
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->f(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 399
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    invoke-virtual {v1, v2, v7}, Lcom/facebook/orca/threadlist/aa;->g(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;)V

    goto/16 :goto_1

    .line 412
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/orca/threadlist/z;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :cond_8
    move-object v1, v8

    goto/16 :goto_2

    :cond_9
    move v3, v9

    goto/16 :goto_1

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/c/a/i;Ljava/lang/Iterable;Lcom/facebook/messaging/inbox2/activenow/f;Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p1    # Lcom/facebook/messaging/inbox2/c/a/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/c/a/i;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;",
            "Lcom/facebook/messaging/inbox2/activenow/f;",
            "Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;",
            "ZZ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/messaging/inbox2/c/a/i;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-direct/range {p0 .. p6}, Lcom/facebook/orca/threadlist/s;->b(Lcom/facebook/messaging/inbox2/c/a/i;Ljava/lang/Iterable;Lcom/facebook/messaging/inbox2/activenow/f;Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2, p5}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/messaging/inbox2/c/a/i;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Iterable;Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;Z)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .param p2    # Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;",
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
            "Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/items/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 125
    new-instance v1, Lcom/facebook/orca/threadlist/z;

    invoke-direct {v1}, Lcom/facebook/orca/threadlist/z;-><init>()V

    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    .line 720
    new-instance v6, Lcom/facebook/messaging/inbox2/graphql/u;

    invoke-direct {v6}, Lcom/facebook/messaging/inbox2/graphql/u;-><init>()V

    new-instance v7, Lcom/facebook/messaging/inbox2/graphql/v;

    invoke-direct {v7}, Lcom/facebook/messaging/inbox2/graphql/v;-><init>()V

    iget v8, p2, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->a:I

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/inbox2/graphql/v;->a(I)Lcom/facebook/messaging/inbox2/graphql/v;

    move-result-object v7

    iget-object v8, p2, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/inbox2/graphql/v;->a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/inbox2/graphql/v;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/inbox2/graphql/u;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;)Lcom/facebook/messaging/inbox2/graphql/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/inbox2/graphql/u;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    move-result-object v6

    .line 727
    new-instance v7, Lcom/facebook/messaging/inbox2/graphql/t;

    invoke-direct {v7}, Lcom/facebook/messaging/inbox2/graphql/t;-><init>()V

    sget-object v8, Lcom/facebook/graphql/enums/du;->CONVERSATION_REQUESTS:Lcom/facebook/graphql/enums/du;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/inbox2/graphql/t;->a(Lcom/facebook/graphql/enums/du;)Lcom/facebook/messaging/inbox2/graphql/t;

    move-result-object v7

    const-string v8, "849346485182969"

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/inbox2/graphql/t;->a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/t;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/inbox2/graphql/t;->a(Z)Lcom/facebook/messaging/inbox2/graphql/t;

    move-result-object v7

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/inbox2/graphql/t;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/inbox2/graphql/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/inbox2/graphql/t;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    move-result-object v6

    .line 734
    new-instance v7, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {v7, v6}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    move-object v2, v7

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadlist/aa;->d(Lcom/facebook/orca/threadlist/z;Lcom/facebook/messaging/inbox2/c/a/a;Z)V

    .line 133
    :cond_0
    invoke-static {}, Lcom/facebook/orca/threadlist/s;->b()Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v2

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 135
    iget-object v4, p0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    iget-object v5, v2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/z;->a(Lcom/facebook/messaging/inbox2/items/b;)V

    goto :goto_0

    .line 139
    :cond_1
    if-nez p3, :cond_2

    .line 140
    new-instance v0, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;

    iget-object v2, v2, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v0, v2}, Lcom/facebook/orca/threadlist/InboxLoadMorePlaceholderItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/z;->a(Lcom/facebook/messaging/inbox2/items/b;)V

    .line 142
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/orca/threadlist/z;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x0

    .line 104
    iget-boolean v1, p0, Lcom/facebook/orca/threadlist/s;->h:Z

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    iput v2, p0, Lcom/facebook/orca/threadlist/s;->j:I

    .line 108
    iget-boolean v1, p0, Lcom/facebook/orca/threadlist/s;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/orca/threadlist/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Lcom/facebook/messaging/inbox2/c/a/i;)Z
    .locals 7
    .param p1    # Lcom/facebook/messaging/inbox2/c/a/i;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 630
    if-nez p1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return v0

    .line 635
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    invoke-static {p1, v2}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/messaging/inbox2/c/a/i;Lcom/facebook/graphql/enums/du;)I

    move-result v2

    .line 637
    sget-object v3, Lcom/facebook/graphql/enums/du;->ALL_REMAINING_THREADS:Lcom/facebook/graphql/enums/du;

    invoke-static {p1, v3}, Lcom/facebook/orca/threadlist/s;->a(Lcom/facebook/messaging/inbox2/c/a/i;Lcom/facebook/graphql/enums/du;)I

    move-result v3

    .line 640
    iget-object v4, p1, Lcom/facebook/messaging/inbox2/c/a/i;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    sget-object v5, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    if-ne v4, v5, :cond_2

    .line 641
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 644
    :cond_2
    if-eq v2, v6, :cond_0

    if-eq v3, v6, :cond_0

    if-lt v3, v2, :cond_0

    .line 650
    iget-object v2, p1, Lcom/facebook/messaging/inbox2/c/a/i;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 656
    goto :goto_0
.end method
