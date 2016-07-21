.class public Lcom/facebook/contacts/upload/w;
.super Ljava/lang/Object;
.source "ContinuousContactUploadClient.java"


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Lcom/facebook/common/time/a;

.field public final e:Lcom/facebook/contacts/upload/e/a;

.field public final f:Lcom/facebook/contacts/upload/c/a;

.field public final g:Lcom/facebook/contacts/upload/a/a;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final j:Lcom/facebook/graphql/executor/al;

.field private final k:Lcom/facebook/contacts/d/x;

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/contacts/upload/w;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/upload/w;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    const-class v0, Lcom/facebook/contacts/upload/w;

    sput-object v0, Lcom/facebook/contacts/upload/w;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;Lcom/facebook/contacts/upload/e/a;Lcom/facebook/contacts/upload/c/a;Lcom/facebook/contacts/upload/a/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphql/executor/al;Lcom/facebook/contacts/d/x;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/contacts/upload/e/a;",
            "Lcom/facebook/contacts/upload/c/a;",
            "Lcom/facebook/contacts/upload/a/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/contacts/d/x;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/contacts/upload/w;->c:Lcom/facebook/fbservice/a/z;

    .line 100
    iput-object p2, p0, Lcom/facebook/contacts/upload/w;->d:Lcom/facebook/common/time/a;

    .line 101
    iput-object p3, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    .line 102
    iput-object p4, p0, Lcom/facebook/contacts/upload/w;->f:Lcom/facebook/contacts/upload/c/a;

    .line 103
    iput-object p5, p0, Lcom/facebook/contacts/upload/w;->g:Lcom/facebook/contacts/upload/a/a;

    .line 104
    iput-object p6, p0, Lcom/facebook/contacts/upload/w;->h:Ljava/util/concurrent/Executor;

    .line 105
    iput-object p7, p0, Lcom/facebook/contacts/upload/w;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    iput-object p8, p0, Lcom/facebook/contacts/upload/w;->j:Lcom/facebook/graphql/executor/al;

    .line 107
    iput-object p9, p0, Lcom/facebook/contacts/upload/w;->k:Lcom/facebook/contacts/d/x;

    .line 108
    iput-object p10, p0, Lcom/facebook/contacts/upload/w;->l:Ljavax/inject/a;

    .line 109
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/contacts/upload/w;->n:I

    .line 110
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/fbservice/a/o;
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->START_UPLOAD_CONTACTS:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 138
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v0, "forceFullUploadAndTurnOffGlobalKillSwitch"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    const-string v0, "contactsUploadPhonebookMaxLimit"

    iget v1, p0, Lcom/facebook/contacts/upload/w;->n:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->c:Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/contacts/upload/w;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x7a869c52

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/facebook/contacts/upload/x;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/upload/x;-><init>(Lcom/facebook/contacts/upload/w;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 204
    return-object v0
.end method

.method public static a(Lcom/facebook/contacts/upload/w;)V
    .locals 6

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 409
    invoke-static {p0}, Lcom/facebook/contacts/upload/w;->b(Lcom/facebook/contacts/upload/w;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 410
    iget-object v4, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/contacts/upload/e/a;->a(J)V

    .line 412
    iget-object v2, p0, Lcom/facebook/contacts/upload/w;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 417
    return-void
.end method

.method private static a(Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;)Z
    .locals 1

    .prologue
    .line 334
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/contacts/upload/w;)J
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->f:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/w;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/upload/w;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/e/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/upload/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/upload/c/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/upload/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/contacts/d/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/x;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/d/x;

    const/16 v10, 0x1bf

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/contacts/upload/w;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;Lcom/facebook/contacts/upload/e/a;Lcom/facebook/contacts/upload/c/a;Lcom/facebook/contacts/upload/a/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphql/executor/al;Lcom/facebook/contacts/d/x;Ljavax/inject/a;)V

    .line 27
    return-object v0
.end method

.method private b(Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;)V
    .locals 8

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->UPDATE_SNAPSHOT_DB_WITH_SERVER_ENTRIES:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 343
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;->a()Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;->a()Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/contacts/upload/w;->m:Ljava/util/Set;

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;

    .line 352
    invoke-virtual {v0}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/contacts/upload/w;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 353
    if-eqz v3, :cond_2

    .line 357
    invoke-virtual {v0}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel$AddressbookContactsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v4, Lcom/facebook/contacts/upload/c/e;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v0}, Lcom/facebook/contacts/upload/c/e;-><init>(JLjava/lang/String;)V

    .line 362
    new-instance v0, Lcom/facebook/contacts/upload/c/f;

    sget-object v5, Lcom/facebook/contacts/upload/c/g;->ADD:Lcom/facebook/contacts/upload/c/g;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v0, v5, v6, v7, v4}, Lcom/facebook/contacts/upload/c/f;-><init>(Lcom/facebook/contacts/upload/c/g;JLcom/facebook/contacts/upload/c/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->f:Lcom/facebook/contacts/upload/c/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/c/a;->a()V

    .line 370
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->f:Lcom/facebook/contacts/upload/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/c/a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 18

    .prologue
    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/upload/w;->k:Lcom/facebook/contacts/d/x;

    invoke-virtual {v2}, Lcom/facebook/contacts/d/x;->d()Landroid/database/Cursor;

    move-result-object v6

    .line 427
    if-nez v6, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/upload/w;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->j:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v8

    .line 438
    const-wide/16 v4, 0x1

    .line 440
    const-string v2, "_id"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 441
    const-string v2, "version"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 443
    const/4 v3, 0x0

    .line 444
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 445
    if-eqz p1, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/upload/w;->l:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/util/a;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/contacts/upload/w;->n:I

    if-gt v2, v3, :cond_2

    .line 450
    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 451
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v14

    .line 456
    const-wide/16 v16, 0x1f

    mul-long v4, v4, v16

    add-long/2addr v4, v12

    .line 457
    const-wide/16 v12, 0x1f

    mul-long/2addr v4, v12

    add-long/2addr v4, v14

    move v3, v2

    .line 458
    goto :goto_1

    .line 460
    :cond_2
    cmp-long v2, v8, v4

    if-nez v2, :cond_3

    .line 477
    if-eqz v6, :cond_0

    .line 478
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 466
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/contacts/upload/w;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->i:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/contacts/upload/w;->d:Lcom/facebook/common/time/a;

    invoke-interface {v7}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    invoke-interface {v2, v3, v8, v9}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->j:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    if-eqz v6, :cond_0

    .line 478
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 474
    :catch_0
    move-exception v2

    .line 475
    :try_start_2
    sget-object v3, Lcom/facebook/contacts/upload/w;->b:Ljava/lang/Class;

    const-string v4, "Got exception when check contact id and phonebook version"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 477
    if-eqz v6, :cond_0

    .line 478
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 477
    :catchall_0
    move-exception v2

    if-eqz v6, :cond_4

    .line 478
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v2

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 386
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    :goto_0
    return-object v0

    .line 392
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 398
    iget-object v2, p0, Lcom/facebook/contacts/upload/w;->m:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    iget-object v1, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/facebook/contacts/upload/e/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 394
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/facebook/contacts/upload/e/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 403
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/facebook/fbservice/a/o;
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e/a;->a()V

    .line 116
    const-string v0, "contacts_upload_friend_finder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Ljava/lang/String;)V

    .line 121
    :goto_0
    if-eqz p2, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/facebook/contacts/upload/w;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->k:Lcom/facebook/prefs/shared/x;

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v6, Lcom/facebook/contacts/upload/graphql/b;

    invoke-direct {v6}, Lcom/facebook/contacts/upload/graphql/b;-><init>()V

    move-object v2, v6

    .line 240
    const-string v4, "client_hash"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/graphql/b;

    .line 245
    invoke-static {v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v2, v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v2

    .line 248
    iget-object v4, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v5, Lcom/facebook/contacts/upload/e/c;->SEND_ROOTHASH_TO_SERVER:Lcom/facebook/contacts/upload/e/c;

    invoke-virtual {v4, v5}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;)V

    .line 251
    iget-object v4, p0, Lcom/facebook/contacts/upload/w;->j:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v4, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v2

    .line 254
    new-instance v4, Lcom/facebook/contacts/upload/y;

    invoke-direct {v4, p0, p1, v3}, Lcom/facebook/contacts/upload/y;-><init>(Lcom/facebook/contacts/upload/w;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/contacts/upload/w;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 125
    const/4 v0, 0x0

    .line 130
    :goto_1
    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/e/a;->a(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/contacts/upload/w;->a(Ljava/lang/String;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 227
    iput-wide p1, p0, Lcom/facebook/contacts/upload/w;->o:J

    .line 228
    return-void
.end method

.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 374
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel;

    invoke-virtual {v10}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel;->a()Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel;

    invoke-virtual {v10}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel;->a()Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 378
    :cond_0
    const/4 v10, 0x0

    .line 382
    :goto_0
    move-object v0, v10

    .line 285
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;->h()I

    move-result v1

    iput v1, p0, Lcom/facebook/contacts/upload/w;->n:I

    .line 289
    :cond_1
    invoke-static {v0}, Lcom/facebook/contacts/upload/w;->a(Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;)Z

    move-result v3

    .line 291
    if-eqz v3, :cond_2

    .line 293
    iget-object v1, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v4, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    sget-object v5, Lcom/facebook/contacts/upload/e/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, v0}, Lcom/facebook/contacts/upload/w;->b(Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;)V

    .line 297
    invoke-direct {p0, p2}, Lcom/facebook/contacts/upload/w;->a(Ljava/lang/String;)Lcom/facebook/fbservice/a/o;

    move v4, v2

    .line 324
    :goto_1
    iget-object v1, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    iget-wide v6, p0, Lcom/facebook/contacts/upload/w;->o:J

    invoke-static {p0}, Lcom/facebook/contacts/upload/w;->b(Lcom/facebook/contacts/upload/w;)J

    move-result-wide v8

    move-object v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/contacts/upload/e/a;->a(ZZZLjava/lang/String;JJ)V

    .line 331
    return-void

    .line 298
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/contacts/upload/w;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 299
    const/4 v4, 0x0

    .line 300
    if-nez v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    sget-object v5, Lcom/facebook/contacts/upload/e/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;Ljava/lang/String;)V

    .line 309
    :goto_2
    invoke-static {p0}, Lcom/facebook/contacts/upload/w;->a(Lcom/facebook/contacts/upload/w;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/e/a;->b()V

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    sget-object v5, Lcom/facebook/contacts/upload/e/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;Ljava/lang/String;)V

    goto :goto_2

    .line 313
    :cond_4
    if-nez v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    sget-object v4, Lcom/facebook/contacts/upload/e/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;Ljava/lang/String;)V

    .line 322
    :goto_3
    invoke-direct {p0, p2}, Lcom/facebook/contacts/upload/w;->a(Ljava/lang/String;)Lcom/facebook/fbservice/a/o;

    move v4, v2

    goto :goto_1

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->e:Lcom/facebook/contacts/upload/e/a;

    sget-object v1, Lcom/facebook/contacts/upload/e/c;->SYNC_CHECK_SERVER_RESPONSE_RECEIVED:Lcom/facebook/contacts/upload/e/c;

    sget-object v4, Lcom/facebook/contacts/upload/e/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/contacts/upload/e/a;->a(Lcom/facebook/contacts/upload/e/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel;

    invoke-virtual {v10}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel;->a()Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel;

    invoke-virtual {v10}, Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel;->a()Lcom/facebook/contacts/upload/graphql/FetchPhonebookHashesGraphQLModels$FetchPhonebookHashesQueryModel$AddressbooksModel$EdgesModel$NodeModel;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public final a(Z)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/contacts/upload/w;->b(Z)V

    .line 209
    iget-object v0, p0, Lcom/facebook/contacts/upload/w;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 214
    iget-object v2, p0, Lcom/facebook/contacts/upload/w;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/contacts/upload/a/b;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 219
    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
