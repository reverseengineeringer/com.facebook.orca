.class public Lcom/facebook/messaging/database/b/e;
.super Ljava/lang/Object;
.source "DbFetchThreadUsersHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;

.field private static volatile g:Lcom/facebook/messaging/database/b/e;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/user/module/b;

.field private final d:Lcom/facebook/common/json/p;

.field private final e:Lcom/facebook/messaging/business/common/calltoaction/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/messaging/database/b/f;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/messaging/database/b/f;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/messaging/database/b/f;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/facebook/messaging/database/b/f;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/messaging/database/b/f;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/messaging/database/b/f;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/messaging/database/b/f;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/messaging/database/b/f;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/messaging/database/b/f;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/messaging/database/b/f;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/messaging/database/b/f;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/facebook/messaging/database/b/f;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/facebook/messaging/database/b/f;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/facebook/messaging/database/b/f;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/facebook/messaging/database/b/f;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/facebook/messaging/database/b/f;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/facebook/messaging/database/b/f;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/facebook/messaging/database/b/f;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/facebook/messaging/database/b/f;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/facebook/messaging/database/b/f;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/facebook/messaging/database/b/f;->u:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/facebook/messaging/database/b/f;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/facebook/messaging/database/b/f;->w:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/facebook/messaging/database/b/f;->x:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/facebook/messaging/database/b/f;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/facebook/messaging/database/b/f;->z:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/facebook/messaging/database/b/f;->A:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/facebook/messaging/database/b/f;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/facebook/messaging/database/b/f;->C:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/facebook/messaging/database/b/f;->D:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/database/b/e;->f:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/user/module/b;Lcom/facebook/common/json/p;Lcom/facebook/messaging/business/common/calltoaction/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Lcom/facebook/user/module/b;",
            "Lcom/facebook/common/json/p;",
            "Lcom/facebook/messaging/business/common/calltoaction/b/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/database/b/e;->a:Lcom/facebook/common/time/a;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/database/b/e;->b:Ljavax/inject/a;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/database/b/e;->c:Lcom/facebook/user/module/b;

    .line 69
    iput-object p4, p0, Lcom/facebook/messaging/database/b/e;->d:Lcom/facebook/common/json/p;

    .line 70
    iput-object p5, p0, Lcom/facebook/messaging/database/b/e;->e:Lcom/facebook/messaging/business/common/calltoaction/b/a;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/b/e;->g:Lcom/facebook/messaging/database/b/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/b/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/b/e;->g:Lcom/facebook/messaging/database/b/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/b/e;->g:Lcom/facebook/messaging/database/b/e;
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
    sget-object v0, Lcom/facebook/messaging/database/b/e;->g:Lcom/facebook/messaging/database/b/e;

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

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/b/e;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    const/16 v2, 0x4d0

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/user/module/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/module/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/module/b;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/json/p;

    invoke-static {p0}, Lcom/facebook/messaging/business/common/calltoaction/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/calltoaction/b/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/business/common/calltoaction/b/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/database/b/e;-><init>(Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/user/module/b;Lcom/facebook/common/json/p;Lcom/facebook/messaging/business/common/calltoaction/b/a;)V

    .line 22
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 323
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/database/Cursor;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 327
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method private static d(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 331
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/database/b/e;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 157
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 158
    iget-object v2, p0, Lcom/facebook/messaging/database/b/e;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->S()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 159
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->toString()Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-object v0, v1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    const-string v2, "DbFetchThreadUsersHandler.doThreadUsersQuery"

    const v3, 0x2f78eba7

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 175
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v10

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/facebook/user/model/UserKey;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 182
    sget-object v3, Lcom/facebook/messaging/database/b/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v2}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v6

    .line 186
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/e;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 187
    const-string v3, "thread_users"

    sget-object v4, Lcom/facebook/messaging/database/b/e;->f:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 190
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    sget-object v2, Lcom/facebook/messaging/database/b/f;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v11

    .line 192
    new-instance v12, Lcom/facebook/user/model/Name;

    sget-object v2, Lcom/facebook/messaging/database/b/f;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/database/b/f;->c:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/database/b/f;->d:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v2, v3, v4}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v2, Lcom/facebook/messaging/database/b/f;->e:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 198
    const/4 v2, 0x0

    .line 199
    sget-object v3, Lcom/facebook/messaging/database/b/f;->g:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/e;->d:Lcom/facebook/common/json/p;

    invoke-virtual {v2, v3}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/facebook/user/module/b;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/user/model/PicSquare;

    move-result-object v2

    move-object v8, v2

    .line 205
    :goto_1
    sget-object v2, Lcom/facebook/messaging/database/b/f;->f:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v14

    .line 206
    sget-object v2, Lcom/facebook/messaging/database/b/f;->i:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v15

    .line 207
    sget-object v2, Lcom/facebook/messaging/database/b/f;->j:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v16

    .line 208
    sget-object v2, Lcom/facebook/messaging/database/b/f;->l:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v17

    .line 209
    sget-object v2, Lcom/facebook/messaging/database/b/f;->m:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v18

    .line 211
    sget-object v2, Lcom/facebook/messaging/database/b/f;->o:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v19

    .line 213
    sget-object v2, Lcom/facebook/messaging/database/b/f;->k:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->c(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v20

    .line 214
    sget-object v2, Lcom/facebook/messaging/database/b/f;->h:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 215
    sget-object v2, Lcom/facebook/messaging/database/b/f;->s:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 216
    sget-object v2, Lcom/facebook/messaging/database/b/f;->t:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v23

    .line 219
    const/4 v2, 0x0

    .line 221
    :try_start_2
    sget-object v3, Lcom/facebook/messaging/database/b/f;->n:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 223
    invoke-static {v3}, Lcom/facebook/user/model/i;->valueOf(Ljava/lang/String;)Lcom/facebook/user/model/i;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    :cond_1
    move-object v7, v2

    .line 229
    :goto_2
    const/4 v2, 0x0

    .line 230
    :try_start_3
    sget-object v3, Lcom/facebook/messaging/database/b/f;->p:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/e;->d:Lcom/facebook/common/json/p;

    invoke-virtual {v2, v3}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/facebook/user/module/b;->c(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v3, v2

    .line 236
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 237
    sget-object v4, Lcom/facebook/messaging/database/b/f;->w:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/e;->d:Lcom/facebook/common/json/p;

    invoke-virtual {v2, v4}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lcom/facebook/user/module/b;->b(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v6, v2

    .line 244
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 245
    sget-object v4, Lcom/facebook/messaging/database/b/f;->z:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    if-eqz v4, :cond_5

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/e;->e:Lcom/facebook/messaging/business/common/calltoaction/b/a;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/business/common/calltoaction/b/a;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v5, v2

    .line 251
    :goto_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 252
    sget-object v4, Lcom/facebook/messaging/database/b/f;->A:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    if-eqz v4, :cond_4

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/e;->e:Lcom/facebook/messaging/business/common/calltoaction/b/a;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/business/common/calltoaction/b/a;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v4, v2

    .line 259
    :goto_6
    sget-object v2, Lcom/facebook/messaging/database/b/f;->q:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v2

    .line 260
    sget-object v24, Lcom/facebook/messaging/database/b/f;->r:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Lcom/facebook/messaging/database/b/e;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v24

    .line 261
    sget-object v26, Lcom/facebook/messaging/database/b/f;->u:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v9, v0}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v26

    .line 262
    sget-object v27, Lcom/facebook/messaging/database/b/f;->v:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-static {v9, v0}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v27

    .line 265
    sget-object v28, Lcom/facebook/messaging/database/b/f;->x:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v9, v0}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v28

    .line 268
    sget-object v29, Lcom/facebook/messaging/database/b/f;->y:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-static {v9, v0}, Lcom/facebook/messaging/database/b/e;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v29

    .line 271
    sget-object v30, Lcom/facebook/messaging/database/b/f;->B:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-static {v9, v0}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 272
    sget-object v31, Lcom/facebook/messaging/database/b/f;->C:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-static {v9, v0}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 273
    sget-object v32, Lcom/facebook/messaging/database/b/f;->D:Ljava/lang/String;

    move-object/from16 v0, v32

    invoke-static {v9, v0}, Lcom/facebook/messaging/database/b/e;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/facebook/user/model/a;->fromDbValue(Ljava/lang/String;)Lcom/facebook/user/model/a;

    move-result-object v32

    .line 276
    new-instance v33, Lcom/facebook/user/model/k;

    invoke-direct/range {v33 .. v33}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v11}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v34

    invoke-virtual {v11}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v33 .. v35}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v12}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v12

    invoke-virtual {v12, v13}, Lcom/facebook/user/model/k;->e(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    move-result-object v8

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v8

    invoke-virtual {v8, v15}, Lcom/facebook/user/model/k;->d(Z)Lcom/facebook/user/model/k;

    move-result-object v8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/facebook/user/model/k;->k(Z)Lcom/facebook/user/model/k;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/facebook/user/model/k;->a(F)Lcom/facebook/user/model/k;

    move-result-object v8

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/facebook/user/model/k;->f(Z)Lcom/facebook/user/model/k;

    move-result-object v8

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/facebook/user/model/k;->e(Z)Lcom/facebook/user/model/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/i;)Lcom/facebook/user/model/k;

    move-result-object v7

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/facebook/user/model/k;->j(Z)Lcom/facebook/user/model/k;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/facebook/user/model/k;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/user/model/k;->h(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Lcom/facebook/user/model/k;->c(J)Lcom/facebook/user/model/k;

    move-result-object v7

    if-eqz v22, :cond_2

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_7
    invoke-virtual {v7, v2, v3}, Lcom/facebook/user/model/k;->d(J)Lcom/facebook/user/model/k;

    move-result-object v2

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->p(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    move/from16 v0, v26

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->i(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->g(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/user/model/k;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    move-result-object v2

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->n(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    move/from16 v0, v29

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->o(Z)Lcom/facebook/user/model/k;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/facebook/user/model/k;->d(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/user/model/k;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->m(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->n(Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v2

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/a;)Lcom/facebook/user/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v2

    .line 307
    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 311
    :catchall_0
    move-exception v2

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    :catchall_1
    move-exception v2

    const v3, -0x2282105a

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2

    :catch_0
    move-exception v3

    move-object v7, v2

    goto/16 :goto_2

    .line 276
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 309
    :cond_3
    :try_start_5
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 311
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    const v3, -0x288c403d

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v2

    :cond_4
    move-object v4, v2

    goto/16 :goto_6

    :cond_5
    move-object v5, v2

    goto/16 :goto_5

    :cond_6
    move-object v6, v2

    goto/16 :goto_4

    :cond_7
    move-object v3, v2

    goto/16 :goto_3

    :cond_8
    move-object v8, v2

    goto/16 :goto_1
.end method
