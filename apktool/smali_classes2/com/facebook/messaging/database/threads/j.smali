.class public Lcom/facebook/messaging/database/threads/j;
.super Ljava/lang/Object;
.source "DbThreadParticipantsUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static volatile q:Lcom/facebook/messaging/database/threads/j;


# instance fields
.field private final o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->b:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->c:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->d:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->e:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->f:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->g:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->h:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->i:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->j:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/facebook/messaging/database/threads/bp;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->k:Ljava/lang/String;

    .line 98
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->l:[Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/database/threads/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->m:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/messaging/database/threads/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/database/threads/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/j;->o:Lcom/facebook/inject/h;

    .line 128
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/j;->p:Ljavax/inject/a;

    .line 129
    return-void
.end method

.method private static a(Landroid/content/ContentValues;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;J)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 392
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->f:Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/database/threads/k;->REQUEST:Lcom/facebook/messaging/database/threads/k;

    iget-object v1, v1, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->k:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    return-object p0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->q:Lcom/facebook/messaging/database/threads/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/threads/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->q:Lcom/facebook/messaging/database/threads/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/j;->q:Lcom/facebook/messaging/database/threads/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/database/threads/j;->q:Lcom/facebook/messaging/database/threads/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 252
    const/4 v0, 0x0

    const-string v1, "thread_participants"

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->l:[Ljava/lang/String;

    .line 278
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v9, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " IN ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 281
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v11, :cond_0

    invoke-virtual {p0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 282
    const/16 v12, 0x27

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "\',"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 287
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 289
    :cond_1
    const/16 v8, 0x29

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 252
    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->buildQueryString(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") NATURAL LEFT JOIN thread_users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadJoinRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    const v0, -0x5dab91cb

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 186
    :try_start_0
    const-string v0, "thread_participants"

    sget-object v1, Lcom/facebook/messaging/database/threads/j;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/facebook/messaging/database/threads/k;->REQUEST:Lcom/facebook/messaging/database/threads/k;

    iget-object v4, v4, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;

    .line 192
    iget-object v3, v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->a:Lcom/facebook/user/model/UserKey;

    iget-wide v4, v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->b:J

    invoke-static {v1, p1, v3, v4, v5}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/content/ContentValues;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;J)Landroid/content/ContentValues;

    move-result-object v0

    .line 197
    const-string v1, "thread_participants"

    const/4 v3, 0x0

    const v4, -0x1bc7047d

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v1, -0x22fd744d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 198
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    move-object v1, v0

    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    const v0, -0x2b1f5165

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v0

    const v1, -0x11f670f

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Lcom/facebook/messaging/database/threads/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 137
    const v0, -0x506f72ab

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 139
    :try_start_0
    const-string v0, "thread_participants"

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->m:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p3, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 144
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->h:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->i:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->f:Ljava/lang/String;

    iget-object v4, p3, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v3, Lcom/facebook/messaging/database/threads/j;->g:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    const-string v0, "thread_participants"

    const/4 v3, 0x0

    const v4, 0xa0394a4

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x36f483d0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 163
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 167
    :catchall_0
    move-exception v0

    const v1, -0x4fd7a92

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 165
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    const v0, 0x78e7bdc5

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 168
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/j;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/threads/j;

    const/16 v1, 0x4b9

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x4d0

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/database/threads/j;-><init>(Lcom/facebook/inject/h;Ljavax/inject/a;)V

    .line 19
    return-object v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Lcom/facebook/messaging/database/threads/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 368
    const v0, -0x3933396a

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 370
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 371
    const-string v3, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v3, "user_key"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string v3, "email"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v3, "last_read_receipt_time"

    iget-wide v4, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    const-string v3, "last_delivered_receipt_time"

    iget-wide v4, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    const-string v3, "last_delivered_receipt_id"

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string v0, "type"

    iget-object v3, p3, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "thread_participants"

    const/4 v3, 0x0

    const v4, 0x834fb3d

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x4ad4d001    # 6973440.5f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 379
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    const v1, -0x10d7b8c4

    invoke-static {p0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 381
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    const v0, 0x12b72324

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 384
    return-void
.end method


# virtual methods
.method final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 298
    const-string v1, "threads"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "thread_key"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string v4, "participants"

    aput-object v4, v2, v0

    const/4 v0, 0x2

    const-string v4, "former_participants"

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string v4, "bot_participants"

    aput-object v4, v2, v0

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 312
    :try_start_0
    const-string v0, "thread_key"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 313
    const-string v0, "participants"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 314
    const-string v0, "former_participants"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 315
    const-string v0, "bot_participants"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 317
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    .line 319
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 320
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 321
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/j;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/a/i;

    .line 324
    invoke-virtual {v0, v7}, Lcom/facebook/messaging/database/a/i;->c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 326
    invoke-virtual {v0, v8}, Lcom/facebook/messaging/database/a/i;->c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 328
    invoke-virtual {v0, v9}, Lcom/facebook/messaging/database/a/i;->c(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 331
    sget-object v9, Lcom/facebook/messaging/database/threads/k;->PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    invoke-static {p1, v6, v7, v9}, Lcom/facebook/messaging/database/threads/j;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V

    .line 336
    sget-object v7, Lcom/facebook/messaging/database/threads/k;->FORMER_PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    invoke-static {p1, v6, v8, v7}, Lcom/facebook/messaging/database/threads/j;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V

    .line 341
    sget-object v7, Lcom/facebook/messaging/database/threads/k;->BOT:Lcom/facebook/messaging/database/threads/k;

    invoke-static {p1, v6, v0, v7}, Lcom/facebook/messaging/database/threads/j;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 349
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;)V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/j;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 233
    const v0, -0x5381fcc4

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 235
    :try_start_0
    const-string v0, "thread_participants"

    sget-object v2, Lcom/facebook/messaging/database/threads/j;->n:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/facebook/messaging/database/threads/k;->REQUEST:Lcom/facebook/messaging/database/threads/k;

    iget-object v5, v5, Lcom/facebook/messaging/database/threads/k;->dbValue:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    const v0, 0x9d887f9

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 242
    return-void

    .line 241
    :catchall_0
    move-exception v0

    const v2, 0x1f90fd89

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;J)V
    .locals 5

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/j;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 215
    const v0, -0x7d1a5b03

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 217
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 218
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/content/ContentValues;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;J)Landroid/content/ContentValues;

    .line 219
    const-string v2, "thread_participants"

    const/4 v3, 0x0

    const v4, 0x7fed29d7

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x7dad1c6d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    const v0, -0x1f871e36

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 223
    return-void

    .line 222
    :catchall_0
    move-exception v0

    const v2, -0x12e64034

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method
