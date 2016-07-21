.class public Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "SmsBridgeJoinGroupsNuxFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/annotations/a;


# instance fields
.field private al:Lcom/facebook/messaging/smsbridge/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private am:Lcom/facebook/messaging/smsbridge/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public an:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ao:Landroid/content/Context;

.field private ap:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/ListView;

.field private av:Lcom/facebook/messaging/contacts/picker/cv;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field public ay:Lcom/facebook/fbservice/a/ab;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public az:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/ForUnpinnedGroups;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/messaging/contacts/picker/de;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/graphql/executor/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/ui/d/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/contacts/picker/o;
    .locals 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 311
    new-instance v1, Lcom/facebook/contacts/picker/o;

    sget-object v2, Lcom/facebook/contacts/picker/aw;->SMS_BRIDGE_JOIN_GROUPS_NUX:Lcom/facebook/contacts/picker/aw;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/facebook/contacts/picker/o;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/ak;Ljava/lang/String;Lcom/facebook/contacts/picker/p;)V

    .line 316
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/contacts/picker/by;->d(Z)V

    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/by;->a(Z)V

    .line 318
    return-object v1
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "total_groups_count"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "selected_groups_count"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->h:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "nux_sms_bridge_join_groups_confirm"

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 409
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ar(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0, p1}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Ljavax/inject/a;Lcom/facebook/messaging/contacts/picker/de;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/neue/nux/o;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/smsbridge/a;Lcom/facebook/messaging/smsbridge/a/c;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/picker/w;",
            ">;",
            "Lcom/facebook/messaging/contacts/picker/de;",
            "Lcom/facebook/graphql/executor/al;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/ui/d/c;",
            "Lcom/facebook/messaging/neue/nux/o;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/messaging/smsbridge/a;",
            "Lcom/facebook/messaging/smsbridge/a/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->c:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->d:Lcom/facebook/messaging/contacts/picker/de;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->e:Lcom/facebook/graphql/executor/al;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->f:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->g:Lcom/facebook/ui/d/c;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->h:Lcom/facebook/messaging/neue/nux/o;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->al:Lcom/facebook/messaging/smsbridge/a;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->am:Lcom/facebook/messaging/smsbridge/a/c;

    iput-object p10, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->an:Ljavax/inject/a;

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    const/16 v1, 0xc54

    invoke-static {v10, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v10}, Lcom/facebook/messaging/contacts/picker/de;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/de;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/picker/de;

    invoke-static {v10}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/al;

    const/16 v4, 0x853

    invoke-static {v10, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v10}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/ui/d/c;

    invoke-static {v10}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v10}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {v10}, Lcom/facebook/messaging/smsbridge/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/smsbridge/a;

    invoke-static {v10}, Lcom/facebook/messaging/smsbridge/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/smsbridge/a/c;

    const/16 v11, 0x1b0

    invoke-static {v10, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Ljavax/inject/a;Lcom/facebook/messaging/contacts/picker/de;Lcom/facebook/graphql/executor/al;Ljavax/inject/a;Lcom/facebook/ui/d/c;Lcom/facebook/messaging/neue/nux/o;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/smsbridge/a;Lcom/facebook/messaging/smsbridge/a/c;Ljavax/inject/a;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 463
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 464
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 465
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 482
    :goto_1
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :cond_1
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c06c2

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x7f0c06c3

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x7f0c06bb

    new-instance v3, Lcom/facebook/messaging/neue/nux/cn;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/neue/nux/cn;-><init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x7f0c06bc

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    goto :goto_1
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    if-nez p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 342
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lcom/facebook/graphql/calls/cl;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/cl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cl;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/cl;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/cl;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cl;

    move-result-object v0

    .line 64
    new-instance v6, Lcom/facebook/messaging/smsbridge/graphql/b;

    invoke-direct {v6}, Lcom/facebook/messaging/smsbridge/graphql/b;-><init>()V

    move-object v1, v6

    .line 353
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 355
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 358
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c06be

    invoke-direct {v1, v2, v3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    .line 362
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->e:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 364
    new-instance v2, Lcom/facebook/messaging/neue/nux/cl;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/neue/nux/cl;-><init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Lcom/facebook/fbservice/a/ab;)V

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 386
    invoke-virtual {v1}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 387
    return-void
.end method

.method public static ar(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    .line 277
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->as:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v3, 0x7f0c06b7

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 281
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->at:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f0c06b8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 288
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 287
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_1
    move v0, v2

    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const v3, 0x7f0c06b5

    goto :goto_2

    .line 281
    :cond_3
    const v0, 0x7f0c06b6

    goto :goto_3

    .line 291
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 293
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->av:Lcom/facebook/messaging/contacts/picker/cv;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->av:Lcom/facebook/messaging/contacts/picker/cv;

    const v3, 0x34180c6b

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/a;->b(Landroid/widget/BaseAdapter;I)V

    .line 296
    const/16 v0, 0xff

    .line 297
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 298
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 305
    :goto_5
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->aw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 301
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f090000

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 303
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_5
.end method

.method public static as(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Z)V

    .line 332
    return-void
.end method

.method public static av(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Z)V

    .line 336
    return-void
.end method

.method public static aw(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->h:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "sms_bridge_join_groups_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    return-void
.end method

.method public static ax(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->h:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "sms_bridge_join_groups_result"

    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/messaging/neue/nux/o;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/ServiceException;Ljava/util/Map;)V

    .line 400
    return-void
.end method

.method public static ay(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->h:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "nux_sms_bridge_join_groups_skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 415
    return-void
.end method

.method private az()V
    .locals 3

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->am:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const-string v0, "SmsBridgeJoinGroupsNuxFragment.action_skip"

    const-string v1, "nux_sms_bridge_join_groups_auto_skip"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_0
    return-void

    .line 425
    :cond_0
    new-instance v0, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c06bd

    invoke-direct {v0, v1, v2}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay:Lcom/facebook/fbservice/a/ab;

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->al:Lcom/facebook/messaging/smsbridge/a;

    new-instance v1, Lcom/facebook/messaging/neue/nux/cm;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/cm;-><init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/smsbridge/a;->a(Lcom/facebook/messaging/neue/nux/cm;)V

    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->a()V

    .line 458
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->al:Lcom/facebook/messaging/smsbridge/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->as(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    return-void
.end method

.method public static b(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 485
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 486
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c06c4

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x7f0c06c5

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x7f0c06b9

    new-instance v3, Lcom/facebook/messaging/neue/nux/co;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/neue/nux/co;-><init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v2, 0x7f0c06ba

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/fbui/dialog/o;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 500
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->av(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)Ljavax/inject/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->an:Ljavax/inject/a;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->aw(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ax(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    return-void
.end method

.method static synthetic j(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)Lcom/facebook/ui/d/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->g:Lcom/facebook/ui/d/c;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)Lcom/facebook/fbservice/a/ab;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay:Lcom/facebook/fbservice/a/ab;

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xc284846

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay:Lcom/facebook/fbservice/a/ab;

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ay:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v1}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->al:Lcom/facebook/messaging/smsbridge/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/smsbridge/a;->b()V

    .line 246
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->al:Lcom/facebook/messaging/smsbridge/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/smsbridge/a;->a(Lcom/facebook/messaging/neue/nux/cm;)V

    .line 248
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->H()V

    .line 249
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2b4269ba

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2c424ac4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ao:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030948

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7292c1cd

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/neue/nux/bc;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f0b03df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ap:Landroid/view/View;

    .line 158
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->as:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b0a91

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->at:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b1674

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->au:Landroid/widget/ListView;

    .line 162
    const v0, 0x7f0b1676

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ax:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b1677

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->aw:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->au:Landroid/widget/ListView;

    new-instance v1, Lcom/facebook/messaging/neue/nux/cf;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/cf;-><init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    new-instance v0, Lcom/facebook/messaging/contacts/picker/cv;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->d:Lcom/facebook/messaging/contacts/picker/de;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->c:Ljavax/inject/a;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/contacts/picker/cv;-><init>(Lcom/facebook/messaging/contacts/picker/de;Ljavax/inject/a;)V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->av:Lcom/facebook/messaging/contacts/picker/cv;

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->au:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->av:Lcom/facebook/messaging/contacts/picker/cv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->aw:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/nux/cg;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/cg;-><init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ax:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/nux/ci;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/ci;-><init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ax:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/messaging/neue/nux/ck;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/ck;-><init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ar(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    .line 226
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 254
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 256
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 259
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ap:Landroid/view/View;

    if-nez v0, :cond_2

    .line 268
    :goto_2
    return-void

    .line 267
    :cond_2
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ar(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    goto :goto_2
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "nux_step_sms_bridge_join_groups"

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 230
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->e(Landroid/os/Bundle;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "join_groups"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 234
    const-string v0, "selected_groups"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103ea

    const v2, 0x7f0d0489

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ao:Landroid/content/Context;

    .line 126
    const-class v0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ao:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    .line 129
    if-eqz p1, :cond_0

    .line 130
    const-string v0, "join_groups"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 135
    const-string v0, "selected_groups"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->az()V

    .line 145
    :cond_1
    return-void
.end method
