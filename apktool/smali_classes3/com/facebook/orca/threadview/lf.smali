.class public Lcom/facebook/orca/threadview/lf;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


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
.field private b:Z

.field private final c:Landroid/widget/BaseAdapter;

.field private final d:Lcom/facebook/orca/threadview/a/b;

.field private final e:Lcom/facebook/orca/threadview/cm;

.field private final f:Lcom/facebook/messaging/threadview/d/j;

.field private final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/orca/threadview/hq;

.field private final i:Lcom/facebook/orca/threadview/li;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/orca/threadview/lf;

    sput-object v0, Lcom/facebook/orca/threadview/lf;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/widget/BaseAdapter;Lcom/facebook/orca/threadview/a/b;Lcom/facebook/orca/threadview/cm;Lcom/facebook/messaging/threadview/d/j;Lcom/facebook/common/errorreporting/f;Lcom/facebook/orca/threadview/hq;)V
    .locals 1
    .param p1    # Landroid/widget/BaseAdapter;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/orca/threadview/a/b;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/orca/threadview/cm;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lcom/facebook/orca/threadview/lf;->c:Landroid/widget/BaseAdapter;

    .line 1084
    iput-object p2, p0, Lcom/facebook/orca/threadview/lf;->d:Lcom/facebook/orca/threadview/a/b;

    .line 1085
    iput-object p3, p0, Lcom/facebook/orca/threadview/lf;->e:Lcom/facebook/orca/threadview/cm;

    .line 1086
    iput-object p4, p0, Lcom/facebook/orca/threadview/lf;->f:Lcom/facebook/messaging/threadview/d/j;

    .line 1087
    iput-object p5, p0, Lcom/facebook/orca/threadview/lf;->g:Lcom/facebook/common/errorreporting/f;

    .line 1088
    iput-object p6, p0, Lcom/facebook/orca/threadview/lf;->h:Lcom/facebook/orca/threadview/hq;

    .line 1089
    new-instance v0, Lcom/facebook/orca/threadview/li;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/li;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/lf;->i:Lcom/facebook/orca/threadview/li;

    .line 1090
    return-void
.end method

.method private static a(Lc/b;Lcom/facebook/orca/threadview/lk;)Lc/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;",
            "Lcom/facebook/orca/threadview/lk;",
            ")",
            "Lc/b",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1509
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1510
    invoke-virtual {p0}, Lc/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 1512
    sget-object v1, Lcom/facebook/orca/threadview/lg;->a:[I

    invoke-interface {v0}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/threadview/d/w;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1522
    new-instance v1, Lcom/facebook/orca/threadview/ll;

    invoke-interface {v0}, Lcom/facebook/messaging/threadview/d/g;->b()Lcom/facebook/messaging/threadview/d/w;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {v1, v0, v4}, Lcom/facebook/orca/threadview/ll;-><init>(Lcom/facebook/messaging/threadview/d/w;I)V

    move-object v0, v1

    .line 1525
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1514
    :pswitch_0
    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    .line 1515
    new-instance v1, Lcom/facebook/orca/threadview/ll;

    sget-object v4, Lcom/facebook/messaging/threadview/d/w;->MESSAGE:Lcom/facebook/messaging/threadview/d/w;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/lk;->a(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/facebook/orca/threadview/ll;-><init>(Lcom/facebook/messaging/threadview/d/w;I)V

    move-object v0, v1

    .line 1516
    goto :goto_1

    .line 1518
    :pswitch_1
    check-cast v0, Lcom/facebook/messaging/threadview/d/q;

    .line 1519
    new-instance v1, Lcom/facebook/orca/threadview/ll;

    sget-object v4, Lcom/facebook/messaging/threadview/d/w;->RECEIPT:Lcom/facebook/messaging/threadview/d/w;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/q;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0}, Lcom/facebook/orca/threadview/lk;->a(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/facebook/orca/threadview/ll;-><init>(Lcom/facebook/messaging/threadview/d/w;I)V

    move-object v0, v1

    .line 1520
    goto :goto_1

    .line 1527
    :cond_0
    new-instance v0, Lc/b;

    invoke-virtual {p0}, Lc/b;->a()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/b;-><init>(ILjava/util/List;Lc/j;)V

    return-object v0

    .line 1512
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lc/m;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/lo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1337
    iget-object v0, p0, Lcom/facebook/orca/threadview/lf;->d:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1338
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1339
    iget-object v0, p0, Lcom/facebook/orca/threadview/lf;->c:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/widget/animatablelistview/d;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/d;->a()Lcom/facebook/widget/animatablelistview/p;

    move-result-object v7

    move v4, v3

    .line 1341
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    .line 1342
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/lo;

    .line 1343
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e;

    .line 1344
    iget-object v8, v0, Lcom/facebook/orca/threadview/lo;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v6, v3

    :goto_3
    if-ge v6, v9, :cond_c

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ln;

    .line 1345
    invoke-virtual {v1}, Lc/e;->c()Lc/b;

    move-result-object v5

    invoke-virtual {v5}, Lc/b;->b()Ljava/util/List;

    move-result-object v5

    .line 1346
    iget-object v10, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v11, Lcom/facebook/widget/animatablelistview/n;->REPLACE:Lcom/facebook/widget/animatablelistview/n;

    if-ne v10, v11, :cond_3

    .line 1350
    invoke-virtual {v1}, Lc/e;->b()Lc/b;

    move-result-object v10

    invoke-virtual {v10}, Lc/b;->a()I

    move-result v10

    iget v11, v0, Lcom/facebook/orca/threadview/ln;->b:I

    add-int/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/facebook/widget/animatablelistview/p;->a(I)I

    move-result v10

    .line 1353
    iget v0, v0, Lcom/facebook/orca/threadview/ln;->c:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lcom/facebook/widget/animatablelistview/p;->b(ILjava/lang/Object;)V

    .line 1344
    :cond_0
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_1
    move v0, v3

    .line 1337
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1338
    goto :goto_1

    .line 1354
    :cond_3
    iget-object v10, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v11, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    if-ne v10, v11, :cond_4

    .line 1355
    invoke-virtual {v1}, Lc/e;->c()Lc/b;

    move-result-object v10

    invoke-virtual {v10}, Lc/b;->a()I

    move-result v10

    iget v11, v0, Lcom/facebook/orca/threadview/ln;->c:I

    add-int/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/facebook/widget/animatablelistview/p;->b(I)I

    move-result v10

    .line 1358
    iget v11, v0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v12, v0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v0, v0, Lcom/facebook/orca/threadview/ln;->d:I

    add-int/2addr v0, v12

    invoke-interface {v5, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lcom/facebook/widget/animatablelistview/p;->a(ILjava/util/List;)V

    goto :goto_4

    .line 1362
    :cond_4
    iget-object v10, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v11, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    if-ne v10, v11, :cond_5

    .line 1363
    invoke-virtual {v1}, Lc/e;->c()Lc/b;

    move-result-object v10

    invoke-virtual {v10}, Lc/b;->a()I

    move-result v10

    iget v11, v0, Lcom/facebook/orca/threadview/ln;->c:I

    add-int/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/facebook/widget/animatablelistview/p;->b(I)I

    move-result v10

    .line 1366
    iget v11, v0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v12, v0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v0, v0, Lcom/facebook/orca/threadview/ln;->d:I

    add-int/2addr v0, v12

    invoke-interface {v5, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lcom/facebook/widget/animatablelistview/p;->b(ILjava/util/List;)V

    .line 1370
    invoke-direct {p0, v7, v10}, Lcom/facebook/orca/threadview/lf;->a(Lcom/facebook/widget/animatablelistview/p;I)V

    .line 1371
    invoke-direct {p0, v7, v10, v2}, Lcom/facebook/orca/threadview/lf;->a(Lcom/facebook/widget/animatablelistview/p;IZ)V

    goto :goto_4

    .line 1372
    :cond_5
    iget-object v10, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v11, Lcom/facebook/widget/animatablelistview/n;->ADD:Lcom/facebook/widget/animatablelistview/n;

    if-ne v10, v11, :cond_6

    .line 1373
    invoke-virtual {v1}, Lc/e;->c()Lc/b;

    move-result-object v10

    invoke-virtual {v10}, Lc/b;->a()I

    move-result v10

    iget v11, v0, Lcom/facebook/orca/threadview/ln;->c:I

    add-int/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/facebook/widget/animatablelistview/p;->b(I)I

    move-result v10

    .line 1376
    iget v11, v0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v12, v0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v0, v0, Lcom/facebook/orca/threadview/ln;->d:I

    add-int/2addr v0, v12

    invoke-interface {v5, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lcom/facebook/widget/animatablelistview/p;->a(ILjava/util/Collection;)V

    goto :goto_4

    .line 1380
    :cond_6
    iget-object v10, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v11, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    if-ne v10, v11, :cond_7

    .line 1381
    invoke-virtual {v1}, Lc/e;->b()Lc/b;

    move-result-object v5

    invoke-virtual {v5}, Lc/b;->a()I

    move-result v5

    iget v10, v0, Lcom/facebook/orca/threadview/ln;->b:I

    add-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lcom/facebook/widget/animatablelistview/p;->a(I)I

    move-result v5

    .line 1384
    iget v0, v0, Lcom/facebook/orca/threadview/ln;->d:I

    invoke-virtual {v7, v5, v0}, Lcom/facebook/widget/animatablelistview/p;->a(II)V

    .line 1385
    invoke-direct {p0, v7, v5, v3}, Lcom/facebook/orca/threadview/lf;->a(Lcom/facebook/widget/animatablelistview/p;IZ)V

    .line 1386
    invoke-direct {p0, v7, v5}, Lcom/facebook/orca/threadview/lf;->b(Lcom/facebook/widget/animatablelistview/p;I)V

    goto/16 :goto_4

    .line 1387
    :cond_7
    iget-object v10, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v11, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    if-ne v10, v11, :cond_8

    .line 1388
    invoke-virtual {v1}, Lc/e;->b()Lc/b;

    move-result-object v5

    invoke-virtual {v5}, Lc/b;->a()I

    move-result v5

    iget v10, v0, Lcom/facebook/orca/threadview/ln;->b:I

    add-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lcom/facebook/widget/animatablelistview/p;->a(I)I

    move-result v5

    .line 1391
    iget v0, v0, Lcom/facebook/orca/threadview/ln;->d:I

    invoke-virtual {v7, v5, v0}, Lcom/facebook/widget/animatablelistview/p;->b(II)V

    goto/16 :goto_4

    .line 1392
    :cond_8
    iget-object v10, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v11, Lcom/facebook/widget/animatablelistview/n;->REMOVE:Lcom/facebook/widget/animatablelistview/n;

    if-ne v10, v11, :cond_9

    .line 1393
    invoke-virtual {v1}, Lc/e;->b()Lc/b;

    move-result-object v5

    invoke-virtual {v5}, Lc/b;->a()I

    move-result v5

    iget v10, v0, Lcom/facebook/orca/threadview/ln;->b:I

    add-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lcom/facebook/widget/animatablelistview/p;->a(I)I

    move-result v10

    move v5, v3

    .line 1396
    :goto_5
    iget v11, v0, Lcom/facebook/orca/threadview/ln;->d:I

    if-ge v5, v11, :cond_0

    .line 1397
    invoke-virtual {v7, v10}, Lcom/facebook/widget/animatablelistview/p;->c(I)V

    .line 1396
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1399
    :cond_9
    iget-object v10, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v11, Lcom/facebook/widget/animatablelistview/n;->FADE_IN:Lcom/facebook/widget/animatablelistview/n;

    if-ne v10, v11, :cond_a

    .line 1400
    invoke-virtual {v1}, Lc/e;->c()Lc/b;

    move-result-object v10

    invoke-virtual {v10}, Lc/b;->a()I

    move-result v10

    iget v11, v0, Lcom/facebook/orca/threadview/ln;->c:I

    add-int/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/facebook/widget/animatablelistview/p;->b(I)I

    move-result v10

    .line 1402
    iget v11, v0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v12, v0, Lcom/facebook/orca/threadview/ln;->c:I

    iget v0, v0, Lcom/facebook/orca/threadview/ln;->d:I

    add-int/2addr v0, v12

    invoke-interface {v5, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lcom/facebook/widget/animatablelistview/p;->c(ILjava/util/List;)V

    goto/16 :goto_4

    .line 1405
    :cond_a
    iget-object v5, v0, Lcom/facebook/orca/threadview/ln;->a:Lcom/facebook/widget/animatablelistview/n;

    sget-object v10, Lcom/facebook/widget/animatablelistview/n;->FADE_OUT:Lcom/facebook/widget/animatablelistview/n;

    if-ne v5, v10, :cond_b

    .line 1406
    invoke-virtual {v1}, Lc/e;->b()Lc/b;

    move-result-object v5

    invoke-virtual {v5}, Lc/b;->a()I

    move-result v5

    iget v10, v0, Lcom/facebook/orca/threadview/ln;->b:I

    add-int/2addr v5, v10

    invoke-virtual {v7, v5}, Lcom/facebook/widget/animatablelistview/p;->a(I)I

    move-result v5

    .line 1408
    iget v0, v0, Lcom/facebook/orca/threadview/ln;->d:I

    invoke-virtual {v7, v5, v0}, Lcom/facebook/widget/animatablelistview/p;->c(II)V

    goto/16 :goto_4

    .line 1410
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown step type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 1414
    :cond_d
    invoke-virtual {v7}, Lcom/facebook/widget/animatablelistview/p;->a()V

    .line 1415
    return-void
.end method

.method private a(Lcom/facebook/widget/animatablelistview/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/d",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1130
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1131
    iget-boolean v2, p0, Lcom/facebook/orca/threadview/lf;->b:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1132
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->a()Lcom/facebook/widget/animatablelistview/p;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p2}, Lcom/facebook/widget/animatablelistview/p;->a(Ljava/util/Collection;)V

    .line 1134
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    const v0, -0x47810aa

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1201
    :goto_0
    return-void

    .line 1138
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/orca/threadview/lf;->h:Lcom/facebook/orca/threadview/hq;

    invoke-static {v1, p2, v2}, Lc/i;->a(Ljava/util/List;Ljava/util/List;Lc/j;)Lc/m;

    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Lc/m;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 1200
    const v0, 0x3972310a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 1145
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/facebook/orca/threadview/lf;->d(Lc/m;)[I

    move-result-object v3

    .line 1146
    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x3

    if-gt v4, v5, :cond_2

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v3, v4

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    .line 1151
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->b()V

    .line 1153
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->a()Lcom/facebook/widget/animatablelistview/p;

    move-result-object v0

    .line 1154
    invoke-virtual {v0, p2}, Lcom/facebook/widget/animatablelistview/p;->a(Ljava/util/Collection;)V

    .line 1155
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/p;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1200
    const v0, -0x1fbbc867

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 1159
    :cond_3
    :try_start_3
    invoke-direct {p0, v1, p2}, Lcom/facebook/orca/threadview/lf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1166
    iget-object v1, p0, Lcom/facebook/orca/threadview/lf;->d:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/facebook/orca/threadview/lf;->a(Landroid/widget/BaseAdapter;Lc/m;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1168
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->b()V

    .line 1169
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->a()Lcom/facebook/widget/animatablelistview/p;

    move-result-object v0

    .line 1170
    invoke-virtual {v0, p2}, Lcom/facebook/widget/animatablelistview/p;->a(Ljava/util/Collection;)V

    .line 1171
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/p;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1200
    const v0, -0x2cb7e8fb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 1177
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lc/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1178
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/lf;->a(Lc/m;)Z

    move-result v1

    .line 1179
    if-eqz v1, :cond_6

    .line 1181
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1182
    iget-object v4, p0, Lcom/facebook/orca/threadview/lf;->h:Lcom/facebook/orca/threadview/hq;

    invoke-static {v3, p2, v4}, Lc/i;->a(Ljava/util/List;Ljava/util/List;Lc/j;)Lc/m;

    move-result-object v3

    .line 1183
    invoke-virtual {v3}, Lc/m;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1184
    invoke-direct {p0, v2}, Lcom/facebook/orca/threadview/lf;->b(Lc/m;)V

    .line 1189
    :goto_1
    if-nez v0, :cond_5

    .line 1192
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->b()V

    .line 1193
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/d;->a()Lcom/facebook/widget/animatablelistview/p;

    move-result-object v0

    .line 1195
    invoke-virtual {v0, p2}, Lcom/facebook/widget/animatablelistview/p;->a(Ljava/util/Collection;)V

    .line 1196
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/p;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1200
    :cond_5
    const v0, -0x138b78be

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x245f379c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/widget/animatablelistview/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/p",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1565
    invoke-virtual {p1, p2}, Lcom/facebook/widget/animatablelistview/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 1566
    instance-of v1, v0, Lcom/facebook/messaging/threadview/d/m;

    if-nez v1, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return-void

    .line 1569
    :cond_1
    check-cast v0, Lcom/facebook/messaging/threadview/d/m;

    .line 1570
    iget-object v1, v0, Lcom/facebook/messaging/threadview/d/m;->f:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v1, v1, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/facebook/messaging/threadview/d/m;->h:Z

    if-nez v1, :cond_0

    .line 1574
    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/lf;->c(Lcom/facebook/widget/animatablelistview/p;I)I

    move-result v1

    .line 1575
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1576
    iget-object v2, p0, Lcom/facebook/orca/threadview/lf;->e:Lcom/facebook/orca/threadview/cm;

    iget-object v3, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v0, v1, p2}, Lcom/facebook/orca/threadview/cm;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;II)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/animatablelistview/p;->a(Lcom/google/common/base/Supplier;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/widget/animatablelistview/p;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/p",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 1597
    invoke-virtual {p1, p2}, Lcom/facebook/widget/animatablelistview/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 1598
    instance-of v1, v0, Lcom/facebook/messaging/threadview/d/x;

    if-nez v1, :cond_1

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1601
    :cond_1
    check-cast v0, Lcom/facebook/messaging/threadview/d/x;

    .line 1602
    iget-object v1, p0, Lcom/facebook/orca/threadview/lf;->f:Lcom/facebook/messaging/threadview/d/j;

    iget-object v2, v0, Lcom/facebook/messaging/threadview/d/x;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v0, Lcom/facebook/messaging/threadview/d/x;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/threadview/d/j;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/ParticipantInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1606
    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/lf;->c(Lcom/facebook/widget/animatablelistview/p;I)I

    move-result v1

    .line 1607
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1608
    if-eqz p3, :cond_2

    move v2, v1

    .line 1609
    :goto_1
    if-eqz p3, :cond_3

    .line 1610
    :goto_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/lf;->e:Lcom/facebook/orca/threadview/cm;

    iget-object v3, v0, Lcom/facebook/messaging/threadview/d/x;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/x;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v3, v0, v2, p2}, Lcom/facebook/orca/threadview/cm;->b(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;II)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/animatablelistview/p;->a(Lcom/google/common/base/Supplier;)V

    goto :goto_0

    :cond_2
    move v2, p2

    .line 1608
    goto :goto_1

    :cond_3
    move p2, v1

    .line 1609
    goto :goto_2
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1467
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1468
    :cond_0
    const-string v0, "    none\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    :cond_1
    return-void

    .line 1470
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 1471
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1472
    const-string v0, "   "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 1443
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1447
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1448
    const-string v1, "Current and new messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    const-string v1, "  Current messages:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    invoke-static {v0, p1, v2}, Lcom/facebook/orca/threadview/lf;->a(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    .line 1452
    const-string v1, "  New Message:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-static {v0, p2, v2}, Lcom/facebook/orca/threadview/lf;->a(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    .line 1455
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Landroid/widget/BaseAdapter;Lc/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/BaseAdapter;",
            "Lc/m",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1215
    invoke-virtual {p2}, Lc/m;->a()Ljava/util/List;

    move-result-object v0

    .line 1216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_0

    move v0, v2

    .line 1251
    :goto_0
    return v0

    .line 1220
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e;

    .line 1221
    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v1

    .line 1222
    invoke-virtual {v0}, Lc/e;->c()Lc/b;

    move-result-object v4

    .line 1224
    sget-object v5, Lcom/facebook/orca/threadview/lg;->b:[I

    invoke-virtual {v0}, Lc/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1251
    goto :goto_0

    .line 1227
    :pswitch_0
    invoke-virtual {v1}, Lc/b;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    invoke-virtual {v1}, Lc/b;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-eq v0, v5, :cond_1

    move v0, v2

    .line 1228
    goto :goto_0

    .line 1234
    :cond_1
    invoke-virtual {v1}, Lc/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 1236
    invoke-virtual {v4}, Lc/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/threadview/d/g;

    .line 1237
    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/lf;->a(Lcom/facebook/messaging/threadview/d/g;Lcom/facebook/messaging/threadview/d/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 1242
    :goto_1
    if-nez v0, :cond_2

    move v0, v2

    .line 1243
    goto :goto_0

    :cond_4
    move v0, v3

    .line 1246
    goto :goto_0

    .line 1248
    :pswitch_1
    invoke-virtual {v1}, Lc/b;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    .line 1224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lc/m;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1286
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return v0

    .line 1290
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/lf;->c(Lc/m;)Lc/m;

    move-result-object v2

    .line 1291
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1292
    iget-object v1, p0, Lcom/facebook/orca/threadview/lf;->i:Lcom/facebook/orca/threadview/li;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/li;->b(Lc/m;)Ljava/lang/String;

    .line 1293
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1301
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/lf;->i:Lcom/facebook/orca/threadview/li;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/li;->a(Lc/m;)Ljava/util/List;

    move-result-object v1

    .line 1302
    if-eqz v1, :cond_3

    .line 1303
    invoke-direct {p0, p1, v1}, Lcom/facebook/orca/threadview/lf;->a(Lc/m;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1305
    const/4 v0, 0x1

    goto :goto_0

    .line 1307
    :catch_0
    move-exception v1

    .line 1308
    iget-object v3, p0, Lcom/facebook/orca/threadview/lf;->g:Lcom/facebook/common/errorreporting/f;

    const-string v4, "ThreadViewMessagesAdapterUpdate_failed_patch"

    iget-object v5, p0, Lcom/facebook/orca/threadview/lf;->i:Lcom/facebook/orca/threadview/li;

    invoke-virtual {v5, v2}, Lcom/facebook/orca/threadview/li;->b(Lc/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1315
    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1316
    :cond_4
    iget-object v1, p0, Lcom/facebook/orca/threadview/lf;->i:Lcom/facebook/orca/threadview/li;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/li;->b(Lc/m;)Ljava/lang/String;

    move-result-object v1

    .line 1317
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1322
    iget-object v2, p0, Lcom/facebook/orca/threadview/lf;->g:Lcom/facebook/common/errorreporting/f;

    const-string v3, "ThreadViewMessagesAdapterUpdater_failed_patch"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/threadview/d/g;Lcom/facebook/messaging/threadview/d/g;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1263
    instance-of v1, p1, Lcom/facebook/messaging/threadview/d/t;

    if-eqz v1, :cond_1

    instance-of v1, p2, Lcom/facebook/messaging/threadview/d/t;

    if-eqz v1, :cond_1

    .line 1276
    :cond_0
    :goto_0
    return v0

    .line 1268
    :cond_1
    instance-of v1, p1, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v1, :cond_2

    .line 1272
    iget-object v1, p0, Lcom/facebook/orca/threadview/lf;->h:Lcom/facebook/orca/threadview/hq;

    check-cast p1, Lcom/facebook/messaging/threadview/d/m;

    check-cast p2, Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/threadview/d/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1276
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/lf;->h:Lcom/facebook/orca/threadview/hq;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/threadview/hq;->a(Lcom/facebook/messaging/threadview/d/g;Lcom/facebook/messaging/threadview/d/g;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lc/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1418
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/lf;->c(Lc/m;)Lc/m;

    move-result-object v0

    .line 1419
    new-instance v1, Lcom/facebook/orca/threadview/li;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/li;-><init>()V

    .line 1420
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1421
    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/li;->b(Lc/m;)Ljava/lang/String;

    move-result-object v0

    .line 1422
    iget-object v1, p0, Lcom/facebook/orca/threadview/lf;->g:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ThreadViewMessagesAdapterUpdater_failed_patch"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1431
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/widget/animatablelistview/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/p",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1622
    invoke-virtual {p1, p2}, Lcom/facebook/widget/animatablelistview/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 1623
    instance-of v1, v0, Lcom/facebook/messaging/threadview/d/d;

    if-nez v1, :cond_1

    .line 1644
    :cond_0
    :goto_0
    return-void

    .line 1627
    :cond_1
    check-cast v0, Lcom/facebook/messaging/threadview/d/d;

    .line 1629
    iget-object v1, v0, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v1, v1, Lcom/facebook/messaging/threadview/d/i;->groupWithOlderRow:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/threadview/d/d;->b:Lcom/facebook/messaging/threadview/d/i;

    iget-boolean v1, v1, Lcom/facebook/messaging/threadview/d/i;->groupWithNewerRow:Z

    if-nez v1, :cond_0

    .line 1634
    invoke-static {p1, p2}, Lcom/facebook/orca/threadview/lf;->c(Lcom/facebook/widget/animatablelistview/p;I)I

    move-result v1

    .line 1636
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1637
    iget-object v2, p0, Lcom/facebook/orca/threadview/lf;->e:Lcom/facebook/orca/threadview/cm;

    iget-object v3, v0, Lcom/facebook/messaging/threadview/d/d;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/d;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3, v0, p2, v1}, Lcom/facebook/orca/threadview/cm;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;II)Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/animatablelistview/p;->a(Lcom/google/common/base/Supplier;)V

    goto :goto_0
.end method

.method private static c(Lcom/facebook/widget/animatablelistview/p;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/p",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 1649
    const/4 v2, -0x1

    .line 1650
    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 1651
    invoke-virtual {p0, v1}, Lcom/facebook/widget/animatablelistview/p;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 1652
    instance-of v0, v0, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1657
    :goto_1
    return v0

    .line 1650
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private c(Lc/m;)Lc/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)",
            "Lc/m",
            "<",
            "Lcom/facebook/orca/threadview/ll;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1485
    new-instance v1, Lcom/facebook/orca/threadview/lk;

    const/4 v0, 0x0

    invoke-direct {v1}, Lcom/facebook/orca/threadview/lk;-><init>()V

    .line 1487
    new-instance v2, Lc/m;

    invoke-direct {v2}, Lc/m;-><init>()V

    .line 1488
    invoke-virtual {p1}, Lc/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e;

    .line 1489
    new-instance v4, Lc/a;

    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/facebook/orca/threadview/lf;->a(Lc/b;Lcom/facebook/orca/threadview/lk;)Lc/b;

    move-result-object v5

    invoke-virtual {v0}, Lc/e;->c()Lc/b;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/lf;->a(Lc/b;Lcom/facebook/orca/threadview/lk;)Lc/b;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lc/a;-><init>(Lc/b;Lc/b;)V

    .line 1493
    invoke-virtual {v2, v4}, Lc/m;->a(Lc/e;)V

    goto :goto_0

    .line 1495
    :cond_0
    return-object v2
.end method

.method private static d(Lc/m;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1537
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1538
    invoke-virtual {p0}, Lc/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e;

    .line 1539
    instance-of v3, v0, Lc/d;

    if-eqz v3, :cond_1

    .line 1540
    aget v3, v1, v6

    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b;->c()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v6

    goto :goto_0

    .line 1541
    :cond_1
    instance-of v3, v0, Lc/l;

    if-eqz v3, :cond_2

    .line 1542
    aget v3, v1, v7

    invoke-virtual {v0}, Lc/e;->c()Lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b;->c()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v7

    goto :goto_0

    .line 1543
    :cond_2
    instance-of v3, v0, Lc/a;

    if-eqz v3, :cond_0

    .line 1544
    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/b;->c()I

    move-result v3

    invoke-virtual {v0}, Lc/e;->c()Lc/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/b;->c()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 1545
    aget v3, v1, v6

    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b;->c()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v6

    goto :goto_0

    .line 1546
    :cond_3
    invoke-virtual {v0}, Lc/e;->c()Lc/b;

    move-result-object v3

    invoke-virtual {v3}, Lc/b;->c()I

    move-result v3

    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/b;->c()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 1547
    aget v3, v1, v7

    invoke-virtual {v0}, Lc/e;->c()Lc/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/b;->c()I

    move-result v4

    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v5

    invoke-virtual {v5}, Lc/b;->c()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, v1, v7

    .line 1548
    aget v3, v1, v6

    invoke-virtual {v0}, Lc/e;->b()Lc/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b;->c()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v1, v6

    goto/16 :goto_0

    .line 1552
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1112
    const-string v0, "TVMAU-update"

    const v1, -0x5055be1c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1113
    iget-object v0, p0, Lcom/facebook/orca/threadview/lf;->d:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/facebook/orca/threadview/lf;->c:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/fn;

    .line 1123
    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fn;->b(Ljava/util/List;)V

    .line 1118
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/lf;->c:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/aa;

    invoke-direct {p0, v0, p1}, Lcom/facebook/orca/threadview/lf;->a(Lcom/facebook/widget/animatablelistview/d;Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/facebook/orca/threadview/lf;->h:Lcom/facebook/orca/threadview/hq;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/hq;->a(Z)V

    .line 1094
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1097
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/lf;->b:Z

    .line 1098
    return-void
.end method
